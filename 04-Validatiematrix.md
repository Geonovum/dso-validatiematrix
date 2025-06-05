
# Verdere validaties

Deze validaties horen niet bij een specifieke versie van de STOP of IMOW
standaard. Om te weten of een validatie geldig is of niet kun je naar de kolom
herkomst kijken. Deze geeft aan vanaf welke versie de validatie in de standaard
zit.

De volgende versie van de standaarden zijn gebruikt voor het samenstellen van de validatiematrix:

 - Informatiemodel Omgevingswet (IMOW) Versie 2.0.2.
 - STOP standaard Versie 1.3.0.
 - Ook worden validatieregels van OZON en het LVBB bronhouderskoppelvlak opgenomen.

Betekenis van de kolommen:

| Kolom         | Omschrijving |
|---------------|--------------|
| identificatie | Unieke identificatie van de validatieregel die gebruikt kan worden in communicatie over de regel. |
| ernst         | 'Blokkerend' of 'Waarschuwing'. Blokkerende regels leiden tot afkeuring van het document in de keten. Een waarschuwing resulteert niet tot afkeuring van het document maar levert een melding bij de indiener van het document. |
| herkomst      | Verwijzing naar standaard(versie) waar deze validatie zijn oorsprong vindt. |
| omschrijving  | Eenduidige omschrijving van de validatieregel. |


De validatiematrix bevat de volgende validatieregels:

| Identificatie | Ernst | Herkomst | Omschrijving|
|:--------------|:------|:---------|:------------|
|BHKV1004|Blokkerend|BHKV 1.0.4|Voor een ontwerpbesluit MAG GEEN tijdstempel worden meegeleverd.|
|BHKV1005|Blokkerend|BHKV 1.0.4|Een Besluit (tekst:BesluitCompact of tekst:BesluitKlassiek) MOET een identificatie hebben die aangeeft dat het een Besluit betreft (data:soortWork = /join/id/stop/work_003).|
|BHKV1009|Blokkerend|BHKV 1.1.0 (A')|De eId van een BeoogdeRegeling MOET voorkomen in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).|
|BHKV1010|Blokkerend|BHKV 1.1.0 (A')|Elke eId van een Tijdstempel MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).|
|BHKV1011|Blokkerend|BHKV 1.1.0 (A')|Elke eId van een Intrekking van een Regeling MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).|
|BHKV1014|Blokkerend|BHKV 1.3.0 (A''')|Het element data:heeftBestanden MOET in aan de LVBB aangeleverde (G)IOs naar precies één bestand verwijzen.|
|BHKV1015|Blokkerend|BHKV 1.1.0 (A')|heeftGeboorteregeling MOET aanwezig zijn INDIEN soortWork=/join/id/stop/work_010 èn formaatinformatieobject=/join/id/stop/informatieobject/gio_002.|
|BHKV1016|Blokkerend|BHKV 1.0.4|De identificatie van een InformatieObject MOET als soort werk '/join/id/stop/work_010' zijn.|
|BHKV1017|Blokkerend|BHKV 1.0.4|De officiele titel van een informatieobject MOET gelijk zijn aan het FRBRWork.|
|BHKV1018|Blokkerend|BHKV 1.0.4|De collectie gebruikt in de AKN identifier van een informatieobject MOET overeenkomen met zijn data:publicatieinstructie.|
|BHKV1030|Blokkerend|BHKV 1.1.0 (A')|INDIEN een GIO één of meer locatiegroepen bevat MOET voor de GIO symbolisatie worden aangeleverd met verbeeldingsinformatie voor elke locatiegroep in de GIO.|
|BHKV1031|Blokkerend|BHKV 1.1.0 (A')|INDIEN een GIO kwalitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd met verbeeldingsinformatie voor elke kwalitatieve normwaarde in de GIO.|
|BHKV1032|Blokkerend|BHKV 1.1.0 (A')|INDIEN een GIO kwantitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd zodat voor elke kwantitatieve normwaarde in de GIO verbeeldingsinformatie beschikbaar is.|
|BHKV1033|Blokkerend|BHKV 1.1.0 (A')|De inhoud van alle voorkomens van consolideerbare informatieobjecten in data:informatieobjectRef MOETEN ook voorkomen als data:BeoogdInformatieobject.|
|BHKV1036|Blokkerend|BHKV 1.1.0 (A')|De eId en de Instrumentversie van elk BeoogdInformatieobject bij een besluit MOET d.m.v. een corresponderende ExtIORef (attributen eId en ref komen overeen) genoemd worden in de regeling(mutatie).|
|BHKV1044|Blokkerend|BHKV 1.1.0 (A')|Een @wordt-versie in een besluit MOET gelijk zijn aan precies één meegeleverde FRBRExpression-identificatie in de lvbba:RegelingVersieInformatie.|
|BHKV1046|Blokkerend|BHKV 1.2.0 (A'')|Procedurestap Publicatie MAG NIET aangeleverd worden.|
|BHKV1047|Blokkerend|BHKV 1.2.0 (A'')|Bij een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen: 'Vaststelling', 'Ondertekening'.|
|BHKV1048|Blokkerend|BHKV 1.2.0 (A'')|Een definitief besluit MOET de procedurestap Ondertekening hebben.|
|BHKV1049|Blokkerend|BHKV 1.2.0 (A'')|Bij een ontwerpbesluit MOGEN ALLEEN de volgende procedurestappen voorkomen: Vaststelling Ondertekening|
|BHKV1057|Blokkerend|BHKV 1.2.0 (A'')|Bij een kennisgeving MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde BezwaartermijnEinde BeroepstermijnBegin InzagetermijnEinde Inzagetermijn.|
|BHKV1058|Blokkerend|BHKV 1.2.0 (A'')|De FRBRExpression-identificatie van lvbba:RegelingVersieInformatie MOET 1) bij een regelingmutatie voorkomen als @wordt in een tekst:RegelingMutatie; of 2) bij een initiele regeling als @wordt in het besluit (Bij BesluitCompact in tekst:RegelingCompact; tekst:RegelingTijdelijkdeel of tekst:RegelingVrijetekst en bij BesluitKlassiek in tekst:RegelingKlassiek).|
|BHKV1059|Blokkerend|BHKV 1.2.0 (A'')|Bij een Besluit(of Rectificatie) behorende informatieobjecten MOETEN direct meegeleverd worden bij betreffend Besluit danwel Rectificatie.|
|BHKV1060|Blokkerend|BHKV 1.2.0 (A'')|Met een Besluit of Rectificatie meegeleverd informatieobject MOET behoren bij betreffend Besluit danwel Rectificatie.|
|BHKV1063|Blokkerend|BHKV 1.2.0 (A'')|De eId van een data:Intrekking van een informatieobject MOET verwijzen naar de plaats in de RegelingMutatie waar de tekst:ExtIORef wordt verwijderd. (Dat is de eId van de tekst:ExtIORef 1) binnen een wijzig- of verwijder-actie van een bovenliggend element; 2) binnen een tekst:verwijder; of 3) binnen een tekst:verwijderdeTekst.)|
|BHKV1064|Blokkerend|BHKV 1.2.0 (A'')|De module se:FeatureTypeStyle MAG ALLEEN bij een Geo-Informatieobject(GIO) aangeleverd worden.|
|BHKV1065|Blokkerend|BHKV 1.2.0 (A'')|De module gio:JuridischeBorgingVan MAG ALLEEN bij een Geo-Informatieobject(GIO) aangeleverd worden.|
|BHKV9998|Blokkerend|LVBB 1.2.0|De waarde 'onbekend' MAG NIET gebruikt worden als idLevering.|
|BHKV9999|Blokkerend|BHKV 1.2.0 (A'')|Interne fout.|
|GEOMETRY.03.1|Blokkerend|Geovalidatie-documentatie|geometrie is afwezig.|
|GEOMETRY.03.2|Blokkerend|Geovalidatie-documentatie|geometrie is ongeldig (zie functionele documentatie op: https://aandeslagmetdeomgevingswet.nl/ontwikkelaarsportaal/api-register/api/geo-validatieservice/).|
|GEOMETRY.03.5|Blokkerend|Geovalidatie-documentatie|geometrie niet conform crs configuratie.|
|GEOMETRY.03.6|Blokkerend|Geovalidatie-documentatie|geometrie niet conform gmlType configuratie.|
|GEOMETRY.03.7|Blokkerend|Geovalidatie-documentatie|geometrie niet conform geostandaard configuratie.|
|LVBB5031|Blokkerend|None|Een tekst:Vervang met @revisie=1 in een RegelingMutatie MAG GEEN renvooi-elementen of @context bevatten.|
|OZON0010|Blokkerend|TPOD 1.0|Het objectType in het standbestand moet een Activiteit, Divisie, Gebiedsaanwijzing, Gebied, Gebiedengroep, Hoofdlijn, Punt, Puntengroep, Lijn, Lijnengroep, Regeltekst, RegelVoorIedereen, Instructieregel, Omgevingswaarderegel, Omgevingsnorm, Omgevingswaarde, Pons, Tekstdeel, Kaart, Kaartlaag, Ambtsgebied of Divisietekst zijn.|
|OZON0013|Blokkerend|TPOD 1.0|Het type van het owObject moet voorkomen in de lijst objectTypen in de inhoud.|
|OZON0017|Blokkerend|TPOD 1.0|Er moet een RegelVoorIedereen zijn die verwijst naar de Activiteit.|
|OZON0022|Blokkerend|TPOD 1.0|Er moet een RegelVoorIedereen, Omgevingswaarderegel, Instructieregel of Tekstdeel zijn die verwijst naar de Gebiedsaanwijzing|
|OZON0026|Blokkerend|TPOD 1.0|Er moet een RegelVoorIedereen of een Instructieregel zijn die verwijst naar de Omgevingsnorm.|
|OZON0030|Blokkerend|TPOD 1.0|Er moet een Omgevingswaarderegel zijn die verwijst naar de Omgevingswaarde.|
|OZON0033|Blokkerend|TPOD 1.0|Iedere RegelVoorIedereen verwijst naar een Regeltekst die bestaat.|
|OZON0035|Blokkerend|TPOD 1.0|Iedere Instructieregel verwijst naar een Regeltekst die bestaat.|
|OZON0037|Blokkerend|TPOD 1.0|Iedere Omgevingswaarderegel verwijst naar een Regeltekst die bestaat.|
|OZON0038|Blokkerend|TPOD 1.0|Als een RegelVoorIedereen verwijst naar een Activiteit, dan moet deze bestaan.|
|OZON0040|Blokkerend|TPOD 1.0|Als een RegelVoorIedereen verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0041|Blokkerend|TPOD 1.0|Als een Instructieregel verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0042|Blokkerend|TPOD 1.0|Als een RegelVoorIedereen verwijst naar een Omgevingsnorm, dan moet deze bestaan.|
|OZON0043|Blokkerend|TPOD 1.0|Als een Instructieregel verwijst naar een Omgevingsnorm, dan moet deze bestaan.|
|OZON0044|Blokkerend|TPOD 1.0|Als een Omgevingswaarderegel verwijst naar een Omgevingswaarde, dan moet deze bestaan.|
|OZON0045|Blokkerend|TPOD 1.0|Iedere RegelVoorIedereen moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0046|Blokkerend|TPOD 1.0|Iedere InstructieRegel moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0047|Blokkerend|TPOD 1.0|Iedere OmgevingswaardeRegel moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0053|Blokkerend|TPOD 1.0|Iedere Gebiedengroep moet verwijzen naar Gebieden die bestaan.|
|OZON0059|Blokkerend|TPOD 1.0|Iedere Lijnengroep moet verwijzen naar Lijnen die bestaan.|
|OZON0065|Blokkerend|TPOD 1.0|Iedere Puntengroep moet verwijzen naar Punten die bestaan.|
|OZON0066|Blokkerend|TPOD 1.0|Voor ieder Gebied moet er een Geometrie aanwezig zijn in de levering.|
|OZON0067|Blokkerend|TPOD 1.0|Voor iedere Lijn moet er een Geometrie aanwezig zijn in de levering.|
|OZON0068|Blokkerend|TPOD 1.0|Voor ieder Punt moet er een Geometrie aanwezig zijn in de levering.|
|OZON0069|Blokkerend|TPOD 1.0|Als een Locatie uit meer dan één geometrie bestaat, dan moeten de geometrieën volgens dezelfde coordinate reference system (crs) zijn opgebouwd.|
|OZON0070|Blokkerend|TPOD 1.0|Het veld RegelVoorIedereen.activiteitregelkwalificatie moet een waarde bevatten uit de waardelijst ActiviteitRegelkwalificatie.|
|OZON0071|Blokkerend|TPOD 1.0|Het veld Instructieregel.instructieregelTaakuitoefening moet een waarde bevatten uit de waardelijst Adressaat.|
|OZON0072|Blokkerend|TPOD 1.0|Het veld Instructieregel.instructieregelInstrument moet een waarde bevatten uit de waardelijst InstructieregelInstrument.|
|OZON0073|Blokkerend|TPOD 1.0|Het veld Activiteiten.groep moet een waarde bevatten uit de waardelijst Activiteitengroep.|
|OZON0074|Blokkerend|TPOD 1.0|Het veld Omgevingsnormgroep.groep moet een waarde bevatten uit de waardelijst Omgevingsnormgroep.|
|OZON0075|Blokkerend|TPOD 1.0|Het veld Omgevingswaarde.groep moet een waarde bevatten uit de waardelijst Omgevingswaardegroep.|
|OZON0076|Blokkerend|TPOD 1.0|Het veld Gebiedsaanwijzing.type moet een waarde bevatten uit de waardelijst TypeGebiedsaanwijzing.|
|OZON0077|Blokkerend|TPOD 1.0|Het veld RegelVoorIedereen.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0078|Blokkerend|TPOD 1.0|Het veld Instructieregel.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0079|Blokkerend|TPOD 1.0|Het veld Omgevingswaarderegel.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0080|Blokkerend|TPOD 1.0|Het veld Gebiedsaanwijzing-groep moet een waarde bevatten uit de waardelijst Gebiedsaanwijzing-groep van het bijbehorende Gebiedsaanwijzing-Type. |
|OZON0082|Blokkerend|TPOD 1.0|(TPOD1730/TPOD1740) Iedere Activiteit moet verwijzen naar een bovenliggende activiteit die bestaat in de levering of in Ozon.|
|OZON0083|Blokkerend|TPOD 1.0|(TPOD1700/TPOD1710) Een Activiteit mag niet zichzelf als bovenliggende Activiteit hebben. Ook niet via andere bovenliggende activiteiten.|
|OZON0084|Blokkerend|TPOD 1.0|(TPOD1730/TPOD1740) Als een Activiteit gerelateerde Activiteiten heeft, dan moeten deze bestaan in de levering of in Ozon.|
|OZON0085|Blokkerend|TPOD 1.0|(TPOD1700/TPOD1710) Een Activiteit mag niet gerelateerd zijn aan zichzelf.|
|OZON0086|Blokkerend|TPOD 1.0|Naar iedere aangeleverde geometrie moet verwezen worden door een locatie|
|OZON0090|Blokkerend|TPOD 1.0|Iedere Divisie(tekst) moet verwijzen naar een of meerdere Tekstdelen.|
|OZON0092|Blokkerend|TPOD 1.0|Ieder Tekstdeel verwijst naar een Divisie of Divisietekst die bestaat.|
|OZON0093|Blokkerend|TPOD 1.0|Als een Tekstdeel verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0094|Blokkerend|TPOD 1.0|Als een Tekstdeel verwijst naar een Hoofdlijn, dan moet deze bestaan.|
|OZON0096|Blokkerend|TPOD 1.0|Iedere gebiedsaanwijzing moet verwijzen naar een of meerdere locaties die bestaan.|
|OZON0098|Blokkerend|TPOD 1.0|(TPOD1850) Een Regeltekst die verwijst naar een RegelVoorIedereen, mag niet naar een Instructieregel of Omgevingswaarderegel verwijzen.|
|OZON0099|Blokkerend|TPOD 1.0|(TPOD1850) Een Regeltekst die verwijst naar een Omgevingswaarderegel, mag niet naar een Instructieregel of RegelVoorIedereen verwijzen.|
|OZON0100|Blokkerend|TPOD 1.0|(TPOD1850) Een Regeltekst die verwijst naar een Instructieregel, mag niet naar een RegelVoorIedereen of Omgevingswaarderegel verwijzen.|
|OZON0101|Blokkerend|TPOD 1.0|Een Normwaarde moet verwijzen naar een locatie die bestaat.|
|OZON0102|Blokkerend|TPOD 1.0|Een Regeltekst moet verwijzen naar één of meer Juridische Regels.|
|OZON0103|Blokkerend|TPOD 1.0|(TPOD2180) Per Regeling moet er een Regelingsgebied zijn aangeleverd.|
|OZON0104|Blokkerend|TPOD 1.0|Per Regeling mag er maximaal één Pons zijn.|
|OZON0107|Blokkerend|TPOD 1.0|Het beëindigen van een OW-object mag alleen als de inhoud exact overeenkomt met de laatst aangeleverde OW-informatie.|
|OZON0108|Blokkerend|TPOD 1.0|Het aanleveren van een OW-object mag alleen indien de gegevens aangepast zijn t.o.v. de vorige versie van het OW-object.|
|OZON0109|Blokkerend|TPOD 1.0|OW-informatie waar naar verwezen wordt vanuit andere OW-informatie moet bestaan.|
|OZON0110|Blokkerend|TPOD 1.0|(geen wijzigingen met terugwerkende kracht) de datum geldigVanaf van de OW-informatie (met deze identificatie) mag niet voor datum inwerkingVanaf van deze zelfde OW-informatie (met deze identificatie) liggen. (tijdelijk)|
|OZON0111|Blokkerend|TPOD 1.0|Als een OW-object beëindigd is kan deze niet meer worden gewijzigd. (tijdelijk)|
|OZON0112|Blokkerend|TPOD 1.0|OW-objecten met een status anders dan 'B' worden niet verwerkt. (tijdelijk)|
|OZON0113|Blokkerend|TPOD 1.0|Het veld Omgevingsnorm.type moet een waarde bevatten uit de waardelijst TypeNorm.|
|OZON0114|Blokkerend|TPOD 1.0|Het veld Omgevingswaarde.type moet een waarde bevatten uit de waardelijst TypeNorm.|
|OZON0115|Blokkerend|TPOD 1.0|Het veld Omgevingsnorm.eenheid moet een waarde bevatten uit de waardelijst Eenheid.|
|OZON0116|Blokkerend|TPOD 1.0|Het veld Omgevingswaarde.eenheid moet een waarde bevatten uit de waardelijst Eenheid.|
|OZON0117|Blokkerend|TPOD 1.0|Het veld Instructieregel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0118|Blokkerend|TPOD 1.0|Het veld Omgevingswaarderegel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0119|Blokkerend|TPOD 1.0|Het veld RegelVoorIedereen.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0120|Blokkerend|TPOD 1.0|Het veld Tekstdeel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0121|Blokkerend|TPOD 1.0|Iedere ActiviteitLocatieaanduiding moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0122|Blokkerend|TPOD 1.0|Een ow-object mag alleen een status hebben met de waarde 'B' of geen status.|
|OZON0123|Blokkerend|TPOD 1.0|Het Ambtsgebied moet een geldige geldigOp-datum bevatten.|
|OZON0124|Blokkerend|TPOD 1.0|Een Regelingsgebied moet verwijzen naar een bestaande locatie|
|OZON0126|Blokkerend|TPOD 1.0|Een vastgesteld ow-object mag geen procedurestatus hebben.|
|OZON0127|Blokkerend|TPOD 1.0|Een ontwerp ow-object moet een procedurestatus met de waarde 'ontwerp' hebben.|
|OZON0128|Blokkerend|TPOD 1.0|Ontwerp symbolisatie-items worden nog niet ondersteund (tijdelijke validatie)|
|OZON0132|Blokkerend|TPOD 1.0|Een aanlevering met een Geometrie waarvan de 'id' gelijk is aan die van een eerder aangeleverde Geometrie, maar met een andere geometrie, wordt afgekeurd.|
|OZON0200|Blokkerend|TPOD 1.0|Elk type gebiedsaanwijzing in CIMOW is aanwezig in de waardelijst 'gebiedsaanwijzingstypen'|
|OZON0201|Blokkerend|TPOD 1.0|Een gebiedsaanwijzing mag niet wijzigen van type|
|OZON0204|Blokkerend|TPOD 1.0|Als een Tekstdeel verwijst naar een locatie, dan moet deze bestaan.|
|OZON0206|Blokkerend|TPOD 1.0|(RTRG0019) Maximaal één activiteit van een gemeente mag verwijzen naar een bovenliggende activiteit niet van een gemeente.|
|OZON0207|Blokkerend|TPOD 1.0|(RTRG0020) Maximaal één activiteit van een provincie mag verwijzen naar een bovenliggende activiteit niet van een provincie|
|OZON0208|Blokkerend|TPOD 1.0|(RTRG0021) Maximaal één activiteit van een waterschap mag verwijzen naar een bovenliggende activiteit niet van een waterschap|
|OZON0210|Blokkerend|TPOD 1.0|Een levering mag niet de relatie tussen een regeltekst en het bijbehorende artikel of lid verbreken.|
|OZON0211|Blokkerend|TPOD 1.0|Een levering mag niet de relatie tussen een divisie/divisietekst en de bijbehorende (OP-)divisie/(OP-)divisietekst verbreken.|
|OZON0212|Blokkerend|TPOD 1.0|Bij een regeling met een gewijzigd workId moet een regelingsgebied meegeleverd zijn.|
|OZON0213|Blokkerend|TPOD 1.0|(RTRG0013) Als een activiteit van een gemeente verwijst naar een bovenliggende activiteit ook van een gemeente dan moet dit dezelfde gemeente zijn.|
|OZON0214|Blokkerend|TPOD 1.0|(RTRG0014) Als een activiteit van een provincie verwijst naar een bovenliggende activiteit ook van een provincie dan moet dit dezelfde provincie zijn.|
|OZON0215|Blokkerend|TPOD 1.0|(RTRG0015) Als een activiteit van een waterschap verwijst naar een bovenliggende activiteit ook van een waterschap dan moet dit hetzelfde waterschap zijn.|
|OZON0216|Blokkerend|TPOD 1.0|Een Ambtsgebied moet verwijzen naar een geldig Bestuurlijk Gebied.|
|OZON0217|Blokkerend|TPOD 1.0|Als een Pons verwijst naar een Locatie dan moet deze bestaan.|
|OZON0218|Blokkerend|TPOD 1.0|Een Regeltekst mag niet voorkomen in een andere regeling (behalve bij intrekken vervangen; in de ingetrokken regeling|
|OZON0219|Blokkerend|TPOD 1.0|Een Divisie of Divisietekst mag niet voorkomen in een andere regeling (behalve bij intrekken vervangen; in de ingetrokken regeling).                         |
|OZON0310|Blokkerend|TPOD 1.0|Identificaties van OW-objecten dienen globaal uniek te zijn.|
|OZON0320|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0321|Blokkerend|TPOD 1.0|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0322|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0324|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0325|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde omgevingswaarde.|
|OZON0326|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0327|Blokkerend|TPOD 1.0|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0328|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0329|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0331|Blokkerend|TPOD 1.0|Een gebiedsaanwijzing mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0340|Blokkerend|TPOD 1.0|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde hoofdlijn.|
|OZON0341|Blokkerend|TPOD 1.0|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0342|Blokkerend|TPOD 1.0|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0343|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0344|Blokkerend|TPOD 1.0|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0345|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0346|Blokkerend|TPOD 1.0|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0347|Blokkerend|TPOD 1.0|Een SymbolisatieItem moet naar een Activiteitlocatieaanduiding, Gebiedsaanwijzing of Normwaarde verwijzen die bestaat.|
|OZON0348|Blokkerend|TPOD 1.0|Een regel voor iedereen mag ten hoogste één keer verwijzen naar de zelfde activiteitlocatieaanduiding.|
|OZON0349|Blokkerend|TPOD 1.0|Als een kaartlaag verwijst naar een activiteitlocatieaanduiding, omgevingsnorm, omgevingswaarde of gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0350|Blokkerend|TPOD 1.0|Wanneer een object wordt beëindigd, dan mag er geen ander object meer naar verwijzen.|
|OZON0351|Blokkerend|TPOD 1.0|Het beëindigen/wijzigen van een object mag niet leiden tot het verwezen van een ander object.|
|OZON0369|Blokkerend|TPOD 1.0|Een ActiviteitLocatieaanduiding mag ten hoogste één keer verwijzen naar dezelfde Locatie.|
|OZON0370|Blokkerend|TPOD 1.0|Een Geometrie mag niet gebruikt worden in twee of meer OW-Locaties. (Mag altijd maar gebruikt worden in één OW-Locatie.)|
|OZON0371|Blokkerend|TPOD 1.0|Een activiteit mag ten hoogste één keer verwijzen naar dezelfde gerelateerde activiteit.|
|OZON0372|Blokkerend|TPOD 1.0|Een gebiedengroep mag ten hoogste één keer verwijzen naar hetzelfde gebied.|
|OZON0373|Blokkerend|TPOD 1.0|Een lijnengroep mag ten hoogste één keer verwijzen naar dezelfde lijn.|
|OZON0374|Blokkerend|TPOD 1.0|Een puntengroep mag ten hoogste één keer verwijzen naar dezelfde punt.   |
|OZON0375|Blokkerend|TPOD 1.0|Een kaart mag ten hoogste één keer verwijzen naar dezelfde kaartlaag.|
|OZON0376|Blokkerend|TPOD 1.0|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde activiteitlocatieaanduiding.|
|OZON0377|Blokkerend|TPOD 1.0|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0378|Blokkerend|TPOD 1.0|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0379|Blokkerend|TPOD 1.0|Een regelvooriedereen mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0380|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0381|Blokkerend|TPOD 1.0|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0382|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar hetzelfde instrument.|
|OZON0383|Blokkerend|TPOD 1.0|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde taakuitoefening. |
|OZON0384|Blokkerend|TPOD 1.0|Een norm mag ten hoogste één keer verwijzen naar dezelfde normwaarde.|
|OZON0385|Blokkerend|TPOD 1.0|Een normwaarde mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON1025|Blokkerend|STOP 1.0|Als een levering een regelingversie intrekt, dan moet deze bekend zijn bij Ozon.|
|OZON1033|Blokkerend|TPOD 1.0|Intrekken/Vervangen van een RegelingVersie is niet toegestaan wanneer er een Tijdelijk Deel naar verwijst.|
|OZON1034|Blokkerend|TPOD 1.0|Een ontwerp Ow-object mag niet bestaan in Ozon.|
|OZON1037|Blokkerend|None|Een regeling die een tijdelijk deel is, mag zelf geen pons hebben.|
|OZON1041|Blokkerend|TPOD 1.0|Een ontwerpregeling moet een regelingsgebied hebben of gekoppeld kunnen worden aan een vastgesteld document. |
|OZON1042|Blokkerend|None|Een intrekking van een Regeling moet ook bijbehorend regelingsgebied, regelteksten, divisies/divisieteksten, en ponsen beëindigen.|
|OZON3000|Blokkerend|STOP 1.0|Er is onvoldoende informatie gevonden in de aanlevering om een object te kunnen vormen (volgens CIMOW). |
|OZON4000|Blokkerend|TPOD 1.0|Opeenvolgende versies van objecten moeten opeenvolgende tijdsparameters hebben.|
|OZON4001|Blokkerend|TPOD 1.0|Als een OwObject beeindigd wordt (status=B), moet deze bij Ozon bekend zijn.|
|OZON4002|Blokkerend|TPOD 1.0|Als een OwObject beeindigd wordt, moet de inhoud van dit object overeenkomen met wat bij Ozon bekend is.|
|OZON4003|Blokkerend|TPOD 1.0|Als een OwObject gewijzigd wordt, moet de inhoud van dit object veranderen ten opzichte van wat bij Ozon bekend is.|
|OZON4004|Blokkerend|TPOD 1.0|Als de Geometrie van een Locatie gewijzigd wordt, dan dient de Locatie opnieuw aangeboden te worden.|
|OZON4005|Blokkerend|TPOD 1.0|Als een OwObject gewijzigd wordt, moet het type van dit object hetzelfde zijn als dat van de vorige versie.|
|OZON4006|Blokkerend|TPOD 1.0|Een levering mag niet meerdere regelingen bevatten met het zelfde regelingId en doel.                                     |
|OZON4007|Blokkerend|TPOD 1.0|Bij een levering met meerdere regelingen, mag ieder owBestand maar in één regeling gebruikt worden.                                                                                                          |
|OZON4008|Blokkerend|TPOD 1.0|Bij een levering met meerdere regelingen, mag ieder owObject maar in één regeling gebruikt worden.                                                |
|OZON4009|Blokkerend|TPOD 1.0|Bij een levering met meerdere regelingen, mag iedere geo maar in één regeling gebruikt worden.                  |
|OZON4010|Blokkerend|TPOD 1.0|Intrekken-vervangen (scenario 0) mag niet worden gebruikt in combinatie met meerdere regelingen.|
|RTRG0016|Blokkerend|TPOD 1.0|Als een activiteit van een gemeente verwijst naar een bovenliggende activiteit niet van een gemeente, dan moet deze verwijzen naar de activiteit: 'activiteit in omgevingsplan'|
|RTRG0017|Blokkerend|TPOD 1.0|Als een activiteit van een provincie verwijst naar een bovenliggende activiteit niet van een provincie, dan moet deze verwijzen naar de activiteit: 'activiteit in omgevingsverordening'|
|RTRG0018|Blokkerend|TPOD 1.0|Als een activiteit van een waterschap verwijst naar een bovenliggende activiteit niet van een waterschap, dan moet deze verwijzen naar de activiteit: 'activiteit in waterschapsverordening'|
|RTRG0019|Blokkerend|TPOD 1.0|Maximaal één activiteit van een gemeente mag verwijzen naar een bovenliggende activiteit niet van een gemeente.|
|RTRG0020|Blokkerend|TPOD 1.0|Maximaal één activiteit van een provincie mag verwijzen naar een bovenliggende activiteit niet van een provincie.|
|RTRG0021|Blokkerend|TPOD 1.0|Maximaal één activiteit van een waterschap mag verwijzen naar een bovenliggende activiteit niet van een waterschap.|
|STOP0001|Blokkerend|STOP 1.0.4|Een Lijst van het type 'ongemarkeerd' MAG GEEN lijst-items met nummering of opsommingstekens hebben.|
|STOP0002|Blokkerend|STOP 1.0.4|Een Lijst van het type 'expliciet' MOET lijst-items hebben met nummering of opsommingstekens.|
|STOP0005|Blokkerend|STOP 1.0.4|Een alinea MOET content bevatten.|
|STOP0006|Blokkerend|STOP 1.0.4|Een kop MOET content bevatten.|
|STOP0007|Blokkerend|STOP 1.0.4|Een referentie naar een noot MOET in de context van een tabel staan.|
|STOP0008|Blokkerend|STOP 1.0.4|Een referentie naar een noot MOET verwijzen naar een noot in dezelfde tabel.|
|STOP0009|Waarschuwing|STOP 1.0.4|Een lijst MAG GEEN geen tabel bevatten.|
|STOP0010|Blokkerend|STOP 1.1.0|De waarde van IntRef/@ref MOET voorkomen als identifier (@eId) van een element binnen:OFWEL de tekst van dezelfde expression als de IntRef OFWEL binnen de tekst van hetzelfde component als de IntRef.|
|STOP0011|Blokkerend|STOP 1.0.4|Een IntIoRef referentie MOET verwijzen naar @wId van ExtIoRef binnen hetzelfde bestand.|
|STOP0012|Blokkerend|STOP 1.0.4|De in de ExtIoRef weergegeven join-identifier MOET gelijk zijn aan de referentie.|
|STOP0013|Blokkerend|STOP 1.0.4|Een @eId MAG NIET eindigen met een punt '.'.|
|STOP0014|Blokkerend|STOP 1.0.4|Een @wId MAG NIET eindigen met een '.'.|
|STOP0015|Blokkerend|STOP 1.0.4|Een RegelingTijdelijkdeel MAG GEEN WijzigArtikel hebben.|
|STOP0016|Blokkerend|STOP 1.0.4|Een RegelingCompact MAG GEEN WijzigArtikel hebben.|
|STOP0017|Blokkerend|STOP 1.1.0|Een tekstuele mutatie ten behoeve van renvooi MAG NIET buiten een Regeling- of BesluitMutatie voorkomen.|
|STOP0018|Blokkerend|STOP 1.1.0|Een structuurwijziging ten behoeve van renvooi MAG NIET buiten een Regeling- of BesluitMutatie voorkomen.|
|STOP0020|Blokkerend|STOP 1.1.0|Een eId binnen een 'main' AKN-component MOET uniek zijn.|
|STOP0021|Blokkerend|STOP 1.1.0|Een wId binnen een 'main' AKN-component MOET uniek zijn.|
|STOP0022|Blokkerend|STOP 1.0.4|Een eId MOET voldoen aan de AKN-naamgevingsconventie.|
|STOP0023|Blokkerend|STOP 1.0.4|Een wId MOET voldoen aan de AKN-naamgevingsconventie.|
|STOP0024|Blokkerend|STOP 1.0.4|Een initiële regeling MOET een attribuut @componentnaam hebben met correcte naamgeving.|
|STOP0025|Blokkerend|STOP 1.0.4|Een initiële regeling MOET een attribuut @wordt hebben met de AKN-identificatie.|
|STOP0026|Blokkerend|STOP 1.0.4|Een componentnaam binnen een besluit MOET uniek zijn.|
|STOP0027|Blokkerend|STOP 1.0.4|Een eId binnen een AKN-component MOET uniek zijn.|
|STOP0028|Blokkerend|STOP 1.0.4|Een wId binnen een AKN-component MOET uniek zijn.|
|STOP0029|Waarschuwing|STOP 1.0.4|Een tabel MOET ten minste twee kolommen hebben.|
|STOP0032|Blokkerend|STOP 1.0.4|Bij horizontale overspanning MOET de positie van @nameend groter zijn dan de positie van @namest.|
|STOP0033|Blokkerend|STOP 1.0.4|Bij horizontale overspanning MOET de @colname van eerste cel van de overspanning gelijk zijn aan de start (@namest) van de overspanning zijn.|
|STOP0036|Blokkerend|STOP 1.0.4|De referentie van een cel MOET correct verwijzen naar een kolom.|
|STOP0037|Blokkerend|STOP 1.0.4|Het aantal colspec's MOET gelijk zijn aan het opgegeven aantal kolommen.|
|STOP0038|Blokkerend|STOP 1.0.4|Het totale aantal cellen MOET overeenkomen met het aantal mogelijke cellen.|
|STOP0039|Blokkerend|STOP 1.0.4|Een element WijzigInstructies MAG alleen voorkomen in een RegelingKlassiek.|
|STOP0040|Blokkerend|STOP 1.0.4|Een element RegelingMutatie binnen een WijzigArtikel mag alleen voorkomen in een regeling volgens het klassieke model (RegelingKlassiek en BesluitKlassiek).|
|STOP0043|Blokkerend|STOP 1.0.4|Een onderdeel binnen een @eId MAG NIET eindigen met een punt '.'.|
|STOP0044|Blokkerend|STOP 1.0.4|Een onderdeel binnen een @wId MAG NIET eindigen met een '.'.|
|STOP0045|Waarschuwing|STOP 1.0.4|Een (inline) Illustratie MAG GEEN attribuut @schaal hebben.|
|STOP0046|Waarschuwing|STOP 1.0.4|Een (inline) Illustratie MAG GEEN attribuut @kleur hebben.|
|STOP0047|Blokkerend|STOP 1.0.4|Een element Wat MAG GEEN VerwijderdeTekst of NieuweTekst bevatten.|
|STOP0048|Blokkerend|STOP 1.0.4|De wijzigacties nieuweContainer" en "verwijderContainer" MOGEN binnen een mutatieeenheid ALLEEN op de container Groep worden toegepast. Toepassing op andere containers (zoals Lijst; table of Citaat) kan potentieel leiden tot invalide XML of impliciet informatieverlies."|
|STOP0050|Blokkerend|STOP 1.0.4|Een externe referentie MOET de juiste notatie gebruiken|
|STOP0051|Blokkerend|STOP 1.0.4|Een element OpmerkingVersie MAG alleen in een RegelingKlassiek of een Rectificatie daarvan worden gebruikt.|
|STOP0053|Blokkerend|STOP 1.1.0|De scope van een interne verwijzing moet overeenkomen met de naam van het doelelement.|
|STOP0055|Blokkerend|STOP 1.0.4|Het element Gereserveerd dat geen onderdeel is van een RegelingMutatie mag niet worden gevolgd door inhoud of structuur op hetzelfde niveau.|
|STOP0058|Blokkerend|STOP 1.0.4|Een structuur-element MOET altijd ten minste één element na de Kop bevatten.|
|STOP0060|Blokkerend|STOP 1.0.4|Een Divisietekst MOET altijd één element anders dan een Kop bevatten.|
|STOP0061|Blokkerend|STOP 1.0.4|Een Kennisgeving MAG NIET onderverdeeld zijn in Divisies; maar mag alleen gestructureerd worden met DivisieTeksten.|
|STOP0062|Blokkerend|STOP 1.0.4|Indien een structuur-element vervallen is dan moeten ook alle onderliggende delen (structuur en tekst) vervallen zijn.|
|STOP0063|Blokkerend|STOP 1.1.0|tekst:Inhoud mag uitsluitend een @wijzigactie hebben gecombineerd met één van de kindelementen:tekst:Vervallen tekst:Gereserveerdtekst:Lid.|
|STOP0064|Blokkerend|STOP 1.1.0|Als het element Contact een attribuut @adres heeft; moet de inhoud van het attribuut een adres zijn dat is geformatteerd volgens de specificaties van de waarde van attribuut @soort.|
|STOP0065|Blokkerend|STOP 1.1.0|Een wijzigactie voor Sluiting mag uitsluitend in een Vervang binnen BesluitMutatie worden gebruikt.|
|STOP0066|Blokkerend|STOP 1.1.0|Voor een mutatie MOET de waarde van de attributen @was en @wordt beginnen met dezelde akn identificatie van het work.|
|STOP0067|Blokkerend|STOP 1.1.0|Een id voor een (voet-)noot binnen een AKN-component MOET uniek zijn.|
|STOP0068|Blokkerend|STOP 1.1.0|Een id voor een (voet-)noot MOET binnen een AKN-component uniek zijn.|
|STOP0070|Blokkerend|STOP 1.1.0|Een Artikel MAG na een KOP slecht één ander type element (Vervallen; Gereserveerd; Inhoud of Lid) bevatten; combinaties zijn niet toegestaan.|
|STOP0073|Blokkerend|STOP 1.2.0|Een WijzigArtikel in een BesluitCompact MAG GEEN Wijziglid bevatten.|
|STOP0074|Blokkerend|STOP 1.2.0|Het attribuut @wordt MOET uniek zijn binnen een besluit.|
|STOP0075|Blokkerend|STOP 1.2.0|Het attribuut schemaversie op element tekst:Motivering MAG ALLEEN gebruikt worden in een uitwisselpakket.|
|STOP0077|Blokkerend|STOP 1.3.0|De identificatie van het attribuut wat moet gelijk zijn aan de wId van het element dat vervangen wordt (het element direct binnen de Vervang).|
|STOP0080|Blokkerend|STOP 1.3.0|Een WijzigArtikel mag alleen worden gebruikt in een RegelingMutatie van een Rectificatie.|
|STOP0081|Blokkerend|STOP 1.3.0|Een Toelichting met directe kind-elementen Divisie of Divisietekst wordt ontraden omdat deze mogelijkheid in een toekomstige versie van Toelichting komt te vervallen.Een Toelichting kan in de toekomstige versie uitsluitend een AlgemeneToelichting en/of een ArtikelgewijzeToelichting bevatten.|
|STOP0082|Blokkerend|STOP 1.3.0|Een ArtikelsgewijzeToelichting geplaatst buiten een element Toelichting wordt ontraden omdat deze mogelijkheid in een toekomstige versie van Toelichting komt te vervallen.Een ArtikelgewijzeToelichting kan in een toekomstige versie uitsluitend in een Toelichting worden geplaatst.|
|STOP0083|Blokkerend|STOP 1.3.0|Gebruik van een InleidendeTekst in een Toelichting; AlgemeneToelichting of ArtikelgewijzeToelichting wordt ontraden omdat deze mogelijkheid in een toekomstige versie van STOP komt te vervallen.|
|STOP0084|Blokkerend|STOP 1.3.0|Het element Toelichting MOET een Kop hebben indien er meerdere kindelementen zijn:ArtikelgewijzeToelichting en AlgemeneToelichtingArtikelgewijzeToelichting en een InleidendeTekstAlgemeneToelichting en een InleidendeTekstIndien slechts een ArtikelgewijzeToelichting of een AlgemeneToelichting is dan is de Kop niet nodig.NB - het element InleidendeTekst is 'ontraden'; dus bij voorkeur niet te gebruiken.|
|STOP0085|Blokkerend|STOP 1.3.0|Het element Toelichting mag geen Kop hebben indien deze alleen een AlgemeneToelichting of ArtikelgewijzeToelichting bevat.|
|STOP0086|Blokkerend|STOP 1.3.0|Renvooi-mutatieacties (Vervang; VervangKop) met een juridische wijziging (@revisie = 0") MOETEN minimaal één renvooimarkering bevatten (tekst:NieuweTekst; tekst:VerwijderdeTekst of het attribuut wijzigactie)."|
|STOP1000|Blokkerend|STOP 1.0.4|Een AKN- of JOIN-identificatie mag geen punt bevatten.|
|STOP1001|Blokkerend|STOP 1.0.4|Het deel vóór de taalcode/@" van de FRBRExpression moet gelijk aan zijn FRBRWork"|
|STOP1002|Blokkerend|STOP 1.0.4|Voor een AKN-identificatie (werk/expressie) moet het tweede deel een landcode uit de lijst nl; aw; cw; sx zijn.|
|STOP1003|Blokkerend|STOP 1.0.4|Voor een JOIN-identificatie (work) moet het tweede deel gelijk zijn aan 'id'.|
|STOP1004|Blokkerend|STOP 1.0.4|Voor een JOIN-identificatie moet het derde deel een geldig type zijn (regdata; pubdata; infodata).|
|STOP1006|Blokkerend|STOP 1.0.4|Voor een AKN- of JOIN identificatie (werk/expressie) moet het vijfde deel een jaartal zijn of een geldige datum zijn.|
|STOP1007|Blokkerend|STOP 1.0.4|Voor een JOIN-identificatie (expressie) moet het eerste deel na de '@' een jaartal of een geldige datum zijn.|
|STOP1008|Blokkerend|STOP 1.0.4|JOIN-identificatie (expressie) MOET als eerste deel na de '@' een jaartal of een geldige datum hebben groter/gelijk aan jaartal in werk.|
|STOP1009|Blokkerend|STOP 1.0.4|Voor een AKN- of JOIN-identificatie (expressie) moet deel voorafgaand aan de '@' een geldige taal zijn ('nld';'eng';'fry';'pap';'mul';'und').|
|STOP1010|Blokkerend|STOP 1.0.4|Vierde deel van de AKN / JOIN voor werken en expressies van een besluit; een regeling of een informatieobject moet gelijk zijn aan:een brp-code voor regeling; besluit of informatieobject;een code (bijvoorbeeld 'gemeente' of 'provincie') voor een geconsolideerde regeling of informatieobject.|
|STOP1011|Blokkerend|STOP 1.0.4|De AKN van een officiele publicatie moet als derde veld 'officialGazette' hebben.|
|STOP1012|Blokkerend|STOP 1.1.0|De AKN van de door het bevoegd gezag aangeleverde regeling moet als derde veld 'act' hebben.|
|STOP1013|Blokkerend|STOP 1.0.4|De AKN van het door het bevoegd gezag aangeleverd besluit moet als derde veld 'bill' hebben.|
|STOP1014|Blokkerend|STOP 1.0.4|De AKN- of JOIN-identificatie MOET beginnen met /akn" of "/join"".|
|STOP1015|Blokkerend|STOP 1.0.4|De officieleTitel van InformatieObjectMetatada MOET starten met /join/id/.|
|STOP1016|Blokkerend|STOP 1.0.4|Versienummer van regeling moet voldoen aan de STOP-specificaties.|
|STOP1017|Blokkerend|STOP 1.0.4|De AKN van een officiele publicatie moet als vierde veld een bladcode hebben.|
|STOP1018|Blokkerend|STOP 1.1.0|De waarde van data:informatieobjectRef MOET uniek zijn binnen één data:informatieobjectRefs.|
|STOP1019|Blokkerend|STOP 1.1.0|Binnen dezelfde container data:rechtsgebieden mag een unieke waarde maar één keer worden gebruikt.|
|STOP1020|Blokkerend|STOP 1.1.0|Een alternatieve titel MAG niet gelijk zijn aan de citeertitel.|
|STOP1021|Blokkerend|STOP 1.1.0|Het patroon in data:uri moet overeenkomen met data:soortRefURL: correcte http(s)-referentieAKN: correcte AKNJCI: correcte JCI).|
|STOP1022|Blokkerend|STOP 1.0.4|Een alternatieve titel MOET uniek zijn binnen alle alternatieve titels.|
|STOP1023|Blokkerend|STOP 1.0.4|De opvolgingsrelatie data:opvolgerVan MOET uniek zijn binnen de container data:opvolging.|
|STOP1024|Blokkerend|STOP 1.1.0|Een opvolgingsrelatie data:opvolgerVan MOET naar een work van een Regeling of een Informatieobject verwijzen.|
|STOP1026|Blokkerend|STOP 1.0.4|De instrumentversie van een BeoogdeRegeling moet een expressionID (/akn/nl/act) zijn.|
|STOP1027|Blokkerend|STOP 1.0.4|De instrumentversie van een BeoogdInformatieobject moet een /join/id/regdata zijn.|
|STOP1028|Blokkerend|STOP 1.1.0|Het instrument binnen een Intrekking moet een akn- of join-identificatie hebben ('/akn/nl/act/[...]' of '/join/id/regdata/[...]').|
|STOP1029|Blokkerend|STOP 1.1.0|Een doel kan maar één datum inwerkingtreding hebben.|
|STOP1030|Blokkerend|STOP 1.0.4|Binnen dezelfde container data:overheidsdomeinen mag een unieke waarde maar één keer worden gebruikt.|
|STOP1031|Blokkerend|STOP 1.0.4|Binnen dezelfde container data:onderwerpen mag een unieke waarde maar één keer worden gebruikt.|
|STOP1032|Blokkerend|STOP 1.0.4|Een officiële publicatie van een besluit MOET een datum ondertekening hebben.|
|STOP1033|Blokkerend|STOP 1.0.4|Een officiële publicatie van een kennisgeving MAG GEEN datum ondertekening hebben.|
|STOP1034|Blokkerend|STOP 1.0.4|Voor decentrale overheden (gemeente; provincie; waterschap) MOET soort bestuursorgaan" zijn ingevuld"|
|STOP1035|Blokkerend|STOP 1.0.4|Het ingevulde soort bestuursorgaan" MOET passen bij de waarde in eindverantwoordelijke".|
|STOP1037|Blokkerend|STOP 1.1.0|De AKN-identificatie van een kennisgeving moet als derde veld 'doc' hebben.|
|STOP1038|Blokkerend|STOP 1.1.0|Een doel identificatie moet zijn opgebouwd als /join/id/proces/[organisatie]/[datum of jaar]/[naam]".|
|STOP1044|Blokkerend|STOP 1.1.0|De AKN-identificatie van een rectificatie MOET als derde deel doc hebben.|
|STOP1058|Blokkerend|STOP 1.1.0|Een GIO MOET bij aanlevering altijd precies één GML-bestand (*.gml)hebben.|
|STOP1060|Blokkerend|STOP 1.1.0|Een verwijzing naar een geboorteregeling MOET naar een work van een Regeling die begint met /akn/nl/act/... verwijzen.|
|STOP1071|Blokkerend|STOP 1.2.0|Een componentverwijzing in akn of join moet beginnen met een '!'.|
|STOP1072|Blokkerend|STOP 1.2.0|Het laatste deel van een akn of join voor een optionele componentverwijzing mag geen '!' bevatten.|
|STOP1073|Blokkerend|STOP 1.2.0|Informatieobjecten van formaatInformatieobject /join/id/stop/informatieobject/gio_002 met het type alleen bekend te maken of informatief zijn NIET TOEGESTAAN zolang deze informatieobjecten niet expliciet benoemd zijn in een toepassingsprofiel(TPOD).|
|STOP1074|Blokkerend|STOP 1.2.0|Informatieobjecten van formaatInformatieobject /join/id/stop/informatieobject/doc_001 (pdf) met het type informatief zijn NIET TOEGESTAAN zolang deze informatieobjecten niet expliciet benoemd zijn in een toepassingsprofiel(TPOD).|
|STOP1075|Blokkerend|STOP 1.3.0|Een kennisgeving zonder soortKennisgeving; met soortKennisgeving=KennisgevingBesluittermijnen" of soortKennisgeving="KennisgevingUitspraakRechter") MOET een data:mededelingOver verwijzing hebben."|
|STOP1200|Blokkerend|STOP 1.1.0|De IMOP-modules die binnen één Component zijn opgenomen MOETEN allen dezelfde IMOP-schemaversie gebruiken.|
|STOP1201|Blokkerend|STOP 1.1.0|Elk in het uitwisselpakket opgenomen bestand MOET aangeroepen worden door de STOP-pakbon;een andersoortig manifest volgens een andere standaard of aangeroepen worden door een in het uitwisselpakket aanwezig bestand.Anders geformuleerd: er mogen geen ongebruikte" bestanden in het pakket opgenomen zijn."|
|STOP1202|Blokkerend|STOP 1.1.0|Elk bestand dat middels de bestandsnaam aangeroepen wordt door één van onderstaande bestanden MOET aanwezig zijn in het uitwisselpakket. de STOP-pakboneen andersoortig manifest volgens een andere standaard ofeen ander bestand dat in het uitwisselpakket aanwezig isAnders geformuleerd: Elk aangeroepen bestand moet aanwezig zijn; een pakket moet compleet zijn.|
|STOP1203|Blokkerend|STOP 1.1.0|Voor elk in het pakbon opgenomen XML-bestand MOET de combinatie van localName en namepace overeenkomen met het root-element van het aangewezen bestand. Een XML-bestand" is te herkennen aan mediatype="application/xml" of "application/xml+gml"."|
|STOP1204|Waarschuwing|STOP 1.1.0|Een IMOP-module met juridische regelteksten MOET samen een RegelingVersieMetadata-module binnen dezelfde component (instrument) worden uitgewisseld.|
|STOP1205|Waarschuwing|STOP 1.1.0|Een IMOP-informatieobject-module MOET samen een InformatieObjectVersieMetadata-module van dezelfde component (instrument) worden uitgewisseld.|
|STOP1206|Blokkerend|STOP 1.1.0|Elk door een uitgewisselde IMOP-module aangeroepen bestand (zoals een bestand voor een illustratie of voor een informatieobject) MOET worden opgenomen in dezelfde Component binnen de pakbon van het uitwisselpakket.|
|STOP1207|Blokkerend|STOP 1.1.0|Het mediatype zoals genoemd in de pakbon moet gelijk zijn aan het daadwerkelijke media-type (oftewel MIME type") van het bestand."|
|STOP1208|Waarschuwing|STOP 1.1.0|Een Component in een pakbon MOET een Module van type ExpressionIdentificatie of ConsolidatieIdentificatie bevatten TENZIJ het een versieinformatie Component is.|
|STOP1209|Blokkerend|STOP 1.1.0|De Work-identificatie van de Component in een pakbon MOET gelijk zijn aan de Work-identificatie in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1210|Blokkerend|STOP 1.1.0|De Expression-identificatie van de Component in een pakbon MOET gelijk zijn aan de FRBRExpression in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1211|Blokkerend|STOP 1.1.0|De soort Work van de Component in een pakbon MOET gelijk zijn aan de soort Work in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1212|Blokkerend|STOP 1.2.0|De IMOP-schemaversie van een IMOP-module in de pakbon MOET overeenkomen met de IMOP-schemaversie in het XML bestand zelf.|
|STOP1213|Blokkerend|STOP 1.2.0|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET het uitwisselpakket één versie van een (set van samenhangende) regeling(en) met één versie van de bijbehorende informatieobjecten bevatten. De versie van de regelingen/informatieobjecten mogen alleen over meerdere uitwisselpakketten verdeeld worden als die via een (download)service in samenhang verkregen kunnen worden.|
|STOP1214|Blokkerend|STOP 1.2.0|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOETEN gewijzigde regeling- en informatieobjectversies (Componenten) in het uitwisselpakket met één besluit tegelijk in werking (kunnen) treden (m.a.w. gewijzigde componenten hangen samen met één en hetzelfde doel).|
|STOP1215|Blokkerend|STOP 1.2.0|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET het uitwisselpakket van elke component altijd alle modules bevatten (m.a.w. 'compleet' zijn). Optionele modules moeten aanwezig zijn als ze voor betreffend component bestaan.|
|STOP1216|Blokkerend|STOP 1.2.0|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET de pakbon in het uitwisselpakket een component Versieinformatie bevatten.|
|STOP1217|Blokkerend|STOP 1.2.0|Component Versieinformatie in de pakbon van een uitwisselpakket MOET de module Momentopname bevatten.|
|STOP1218|Blokkerend|STOP 1.2.0|Een IMOP-module die voor een component vermeld is in de pakbon MOET volgens de vermelde versie van IMOP daadwerkelijk een module van de component zijn.|
|STOP1300|Blokkerend|STOP 1.1.0|Het procedureverloop MOET alleen stappen bevatten die bij één type procedureverloop horen.Het procedureverloop kan bijvoorbeeld geen stappen bevatten die specifiek zijn voor een procedure rond een ontwerpbesluit; en tevens stappen specifiek voor een (definitief) besluit.|
|STOP1301|Blokkerend|STOP 1.1.0|Het type procedureverloop MOET passen bij het type besluit waarvan het de procedure beschrijft.|
|STOP1302|Blokkerend|STOP 1.1.0|Bepaalde stappen in het procedureverloop MOGEN hooguit één keer voorkomen.Sommige stappen worden maar één keer gezet in een procedure en kennen dus ook maar één datum waarop ze voltooid zijn. Als blijkt dat de datum niet correct is; kan die via een mutatie van het procedureverloop aangepast worden. De uniciteit van deze stappen is belangrijk omdat de datum ervan nodig is om de relevantie te bepalen van besluiten en/of kennisgevingen erover.VaststellingOndertekeningPublicatieBegin inzagetermijnEinde inzagetermijnEinde bezwaartermijnEinde beroepstermijn.|
|STOP1303|Blokkerend|STOP 1.1.0|De stappen die door (de organisatie van) het bevoegd gezag gedaan worden MOETEN in het procedureverloop opgenomen zijn in de volgorde waarin de besluitvormingsprocedure verloopt.Besluit volgordeVaststellingOndertekeningPublicatie|
|STOP1304|Blokkerend|STOP 1.1.0|De stappen die relevant zijn voor de reactie van belanghebbenden op het besluit MOETEN in het procedureverloop opgenomen zijn in de juiste volgorde.Welke stappen dat zijn hangt af van het type besluit. Zie de beschrijving voor de juiste volgorde.|
|STOP1305|Blokkerend|STOP 1.1.0|De stappen gerelateerd aan de instelling en behandeling van een beroep tegen het besluit MOETEN in het procedureverloop opgenomen zijn in de volgorde waarin de besluitvormingsprocedure verloopt.Beroep volgordeVaststellingOndertekeningBeroep(en) ingesteldEinde Beroepstermijn|
|STOP1310|Blokkerend|STOP 1.1.0|Een stap die het begin van een beroepsperiode aangeeft MOET ofwel als eerste voorkomen; ofwel nadat een eerdere beroepsperiode is afgesloten.BeroepsperiodeStart: Beroep(en) ingesteldEind: Beroep(en) definitief afgedaan|
|STOP1311|Blokkerend|STOP 1.1.0|Stappen die samenhangen met de schorsing van een besluit door een rechter MOETEN in het procedureverloop tussen de start en het einde van de beroepsperiode opgenomen zijn.|
|STOP1312|Blokkerend|STOP 1.1.0|Een stap die het einde van een beroepsperiode aangeeft MOET volgen op een stap die het begin van de beroepsperiode aangeeft.|
|STOP1313|Blokkerend|STOP 1.1.0|Een stap die het begin van een schorsingsperiode aangeeft MOET ofwel als eerste voorkomen; ofwel nadat een eerdere schorsingsperiode is afgesloten.SchorsingsperiodeStart: SchorsingEind: Schorsing opgeheven|
|STOP1315|Blokkerend|STOP 1.1.0|Een stap die het einde van een schorsingsperiode aangeeft MOET volgen op een stap die het begin van de schorsingsperiode aangeeft.|
|STOP1319|Blokkerend|STOP 1.1.0|Sommige stappen MOETEN in het procedureverloop vermeld worden omdat de informatie anders niet compleet is:Stap 'Einde inzagetermijn' MOET vermeld worden als 'Begin inzagetermijn' is opgenomen.Stap 'Einde beroepstermijn' MOET vermeld worden als 'Beroep(en) ingesteld' is opgenomen.Stap 'Ondertekening' MOET vermeld worden als 'Beroep(en) ingesteld' is opgenomenStap 'Ondertekening' MOET vermeld worden als 'Einde beroepstermijn' is opgenomen Stap 'Ondertekening' MOET vermeld worden als 'Einde bezwaar' is opgenomenAls deze stappen niet vermeld zijn is het niet mogelijk afgeleide informatie te bepalen op manieren die in de standaard beschreven staan; zoals de relevantie van het besluit en/of gerelateerde kennisgevingen op een moment in de tijd; of de status van een besluit.|
|STOP1320|Blokkerend|STOP 1.1.0|Bij een kennisgeving van een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde bezwaartermijnEinde beroepstermijn.|
|STOP1321|Blokkerend|STOP 1.1.0|Bij een kennisgeving ontwerp besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Begin inzagetermijnEinde inzagetermijn.|
|STOP1400|Blokkerend|STOP 1.1.0|Een procedureverloopmutatie MAG NIET leiden tot een ongeldig procedureverloop (Het resulterende procedureverloop moet voldoen aan de beschrijving en dus aan de procedureverloop-bedrijfsregels).|
|STOP1500|Blokkerend|STOP 1.3.0|De tekst:Wat van tekst:VoegToe; tekst:Verwijder; tekst:Vervang of tekst:VervangKop MAG NIET gebruikt worden binnen tekst:Tekstrevisie.|
|STOP2001|Blokkerend|STOP 1.1.0|Een ontwerpbesluit treedt niet in werking en kent geen geldigheid.|
|STOP2002|Blokkerend|STOP 1.1.0|Als FRBRWork begint met '/akn/nl/bill/' dan moet het soortwork '/join/id/stop/work_003' (generiek besluit) zijn.|
|STOP2003|Blokkerend|STOP 1.1.0|Als FRBRWork begint met '/akn/nl/act/' dan moet het soortwork een van de volgende zijn:'/join/id/stop/work_019' (regeling)'/join/id/stop/work_006' (geconsolideerde regeling)'/join/id/stop/work_021' (tijdelijk regelingdeel)'/join/id/stop/work_019' (consolidatie van tijdelijk regelingdeel).|
|STOP2004|Blokkerend|STOP 1.1.0|De identificatie van een tijdelijk regelingdeel (data:ExpressionIdentificatie bevat data:isTijdelijkDeelVan) MOET als soortWork '/join/id/stop/work_021' (tijdelijk regelingdeel) hebben.|
|STOP2006|Blokkerend|STOP 1.1.0|Elke data:wId (tekst) of JOIN-id (informatieobject) waar in een tekst:ArtikelgewijzeToelichting toelichting op wordt gegeven én die wordt genoemd in de data:Toelichtingsrelatie MOET voorkomen in de juridische tekst van de regeling of het besluit; of moet als IO bij het besluit horen (dus voorkomen in de BesluitMetadata; ook na een rectificatie).|
|STOP2009|Blokkerend|STOP 1.1.0|De data:wId waar een data:Toelichtingsrelatie naar verwijst; MOET voorkomen in de tekst:ArtikelgewijzeToelichting bij de regeling of het besluit.|
|STOP2011|Blokkerend|STOP 1.1.0|De ConsolidatieInformatie van een Informatieobject verwijst naar de plaats in de regelingtekst waar die versie; juridisch gezien; ontstaat (tekst:ExtIORef).|
|STOP2019|Blokkerend|STOP 1.1.0|De ConsolidatieInformatie van een BeoogdeRegeling MOET verwijzen naar de plaats waar in de juridische tekst staat dat deze nieuwe versie; juridisch gezien; ontstaat. In het klassieke model is dit binnen tekst:RegelingKlassiek; maar niet binnen tekst:wijzigArtikel of tekst:RegelingKlassiek zelf.In het compacte model is dit binnen tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact(Besluit) of tekst:BesluitMutatie(Rectificatie).|
|STOP2020|Blokkerend|STOP 1.1.0|Een Tijdstempel in de Consolidatieinformatie MOET verwijzen naar de plaats waar in de juridische tekst de tijdstempel; juridisch gezien; ontstaat. In het klassieke model is dit binnen een tekst:Artikel.In het compacte model is dit binnen een tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact (Besluit) of tekst:BesluitMutatie(Rectificatie).|
|STOP2021|Blokkerend|STOP 1.1.0|Een Intrekking van een Regeling in de Consolidatieinformatie MOET verwijzen naar de plaats waar in de juridische tekst de Regeling; juridisch gezien; wordt ingetrokken.In het klassieke model is dit binnen een tekst:ArtikelIn het compacte model is dit binnen een tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact(besluit) of tekst:BesluitMutatie(rectificatie).|
|STOP2022|Blokkerend|STOP 1.1.0|De ConsolidatieInformatie van een ingetrokken Informatieobject verwijst naar de plaats in de regelingtekst waar die versie; juridisch gezien; ophoudt te bestaan (wijzigen of verwijderen van tekst:ExtIORef).|
|STOP2023|Blokkerend|STOP 1.1.0|Elk consolideerbaar informatieobject MOET een geboorteregeling hebben.|
|STOP2024|Blokkerend|STOP 1.1.0|Als FRBRWork begint met '/join/id/' dan moet het soortwork een van de volgende zijn: '/join/id/stop/work_010' (informatieobject)'/join/id/stop/work_005' (geconsolideerd informatieobject)|
|STOP2025|Blokkerend|STOP 1.1.0|data:officieleTitel van een informatieobject MOET gelijk zijn aan het data:FRBRWork.|
|STOP2026|Blokkerend|STOP 1.1.0|De collectie(regdata; pubdata of infodata) gebruikt in de JOIN identifier van een informatieobject MOET overeenkomen met zijn data:publicatieinstructie.|
|STOP2030|Blokkerend|STOP 1.1.0|Een met een besluit of rectificatie meegeleverde consolideerbare informatieobject-versie MOET als inhoud van tekst:ExtIoRef genoemd worden in de Regeling of Regelingmutatie.|
|STOP2031|Blokkerend|STOP 1.1.0|Externe verwijzingen (imop-tekst:ExtRef en imop-tekst:ExtIORef) in een ontwerpbesluit mogen alleen verwijzen naar met het ontwerpbesluit meegeleverde informatieobjecten; of naar eerder bekend gemaakte ontwerp- of definitieve besluiten en bijbehorende informatieobjecten.|
|STOP2032|Blokkerend|STOP 1.1.0|Externe verwijzingen (imop-tekst:ExtRef en imop-tekst:ExtIORef) in een definitief besluit mogen alleen verwijzen naar met het besluit meegeleverde informatieobjecten; of naar eerder bekend gemaakte definitieve besluiten en bijbehorende informatieobjecten.|
|STOP2033|Blokkerend|STOP 1.1.0|Een met een besluit of rectificatie meegeleverd  alleen bekend te maken informatieobject MAG ALLEEN als inhoud van tekst:ExtRef genoemd worden in het besluitdeel van een Besluit/Rectificatie (dus niet in de Regeling of een Regelingmutatie).|
|STOP2034|Blokkerend|STOP 1.1.0|Een met een besluit of rectificatie meegeleverd Informatief informatieobject MAG NIET voorkomen in de tekst van het besluit.|
|STOP2039|Blokkerend|STOP 1.1.0|Een rectificatie MOET verwijzen naar een reeds gepubliceerde besluitversie.|
|STOP2042|Blokkerend|STOP 1.1.0|Wijzigen van informatieobjecten bij een besluit is alleen toegestaan via een juridisch instrument (zoals rectificatie).|
|STOP2050|Blokkerend|STOP 1.1.0|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:BesluitCompact of tekst:BesluitKlassiek MOET data:soortWork '/join/id/stop/work_003' hebben.|
|STOP2051|Blokkerend|STOP 1.1.0|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:RegelingCompact; tekst:RegelingKlassiek of tekst:RegelingVrijetekst MOET data:soortWork '/join/id/stop/work_019' hebben.|
|STOP2052|Blokkerend|STOP 1.1.0|Als FRBRWork begint met '/akn/nl/doc/' dan moet het soortwork een van de volgende zijn:'/join/id/stop/work_018' (rectificatie)'/join/id/stop/work_023' (kennisgeving)|
|STOP2053|Blokkerend|STOP 1.1.0|De tekstmodule van een data:ExpressionIdentificatie met data:soortWork '/join/id/stop/work_021' MOET root-element tekst:RegelingTijdelijkdeel hebben.|
|STOP2055|Blokkerend|STOP 1.1.0|Elke Terugtrekking(-Regeling; -Tijdstempel; -Intrekking) MOET genoemd worden in BesluitMutatie; bijv. bij een Rectificatie.|
|STOP2056|Blokkerend|STOP 1.1.0|Elke TerugtrekkingInformatieobject MOET genoemd worden in de RegelingMutatie; bijv. bij een Rectificatie.|
|STOP2057|Blokkerend|STOP 1.1.0|De identificatie van een tijdelijk regelingdeel (data:soortWork = '/join/id/stop/work_021') MOET tijdelijk deel zijn van een regeling met soortWork '/join/id/stop/work_019' (regeling).|
|STOP2058|Blokkerend|STOP 1.1.0|De identificatie van een tijdelijk regelingdeel (data:soortWork = '/join/id/stop/work_021') MOET aangeven waarvan het een tijdelijk deel is (heeft data:isTijdelijkDeelVan).|
|STOP2060|Blokkerend|STOP 1.1.0|STOP elementen van het type *:dtWaardeRef moeten waarden uit de correcte waardelijst gebruiken.|
|STOP2061|Blokkerend|STOP 1.1.0|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:RegelingTijdelijkdeel MOET data:soortWork '/join/id/stop/work_021' hebben.|
|STOP2063|Blokkerend|STOP 1.1.0|ALS het soortwork van het Work waar een tijdelijk regelingdeel toe behoort '/join/id/stop/work_019' (regeling) is; DAN MOET het derde deel van het FRBRWork '/act/' zijn.|
|STOP2064|Blokkerend|STOP 1.1.0|Elke Terugtrekking(-Regeling; -Informatieobject; -Tijdstempel; of -Intrekking) MOET voorkomen in de ConsolidatieInformatie van het originele Besluit; bijv. bij een Rectificatie.|
|STOP2065|Blokkerend|STOP 1.3.0|De doelen van de versies in data:gemaaktOpBasisVan MOGEN NIET gelijk zijn.|
|STOP2066|Blokkerend|STOP 1.3.0|De doelen van de Ver- en OntvlochtenVersies in data:gemaaktOpBasisVan MOGEN NIET voorkomen als doel van de BeoogdeRegeling of het BeoogdInformatieobject.|
|STOP2067|Blokkerend|STOP 1.3.0|Het doel van de Basisversie MOET bestaan. (En bij aanlevering aan de LVBB; al bekend zijn bij de LVBB)|
|STOP2068|Blokkerend|STOP 1.3.0|De ConsolidatieInformatie van een Revisie mag geen eId te bevatten.|
|STOP2069|Blokkerend|STOP 1.3.0|De ConsolidatieInformatie van een Revisie mag geen Tijdstempels bevatten.|
|STOP2070|Blokkerend|STOP 1.3.0|De ConsolidatieInformatie van een Revisie mag geen Intrekkingen bevatten.|
|STOP2071|Blokkerend|STOP 1.3.0|De ConsolidatieInformatie van een Revisie mag geen Terugtrekkingen bevatten.|
|STOP3000|Blokkerend|STOP 1.0.4|Als er 1 locatie is in een GIO waar een waarde groepID is ingevuld MOET de groepID bij alle locaties zijn ingevuld.|
|STOP3001|Blokkerend|STOP 1.0.4|Als een locatie een groepID heeft; dan MOET deze voorkomen in het lijstje groepen.|
|STOP3003|Blokkerend|STOP 1.3.0|Twee groepIDs in het lijstje groepen mogen niet dezelfde waarde hebben.|
|STOP3004|Blokkerend|STOP 1.3.0|Twee labels in het lijstje groepen mogen niet dezelfde waarde hebben.|
|STOP3005|Blokkerend|STOP 1.0.4|Als een groepID voorkomt in het lijstje groepen dan MOET er minstens 1 locatie zijn met dat groepID.|
|STOP3006|Blokkerend|STOP 1.0.4|Als er één locatie is in een GIO waar kwantitatieveNormwaarde is ingevuld MOETEN alle locaties een kwantitatieveNormWaarde hebben.|
|STOP3007|Blokkerend|STOP 1.0.4|Als er één locatie is in een GIO waar kwalitatieveNormwaarde is ingevuld MOETEN alle locaties een kwalitatieveNormwaarde hebben.|
|STOP3008|Blokkerend|STOP 1.0.4|Van de elementen kwalitatieveNormwaarde en kwantitatieveNormwaarde in een Locatie mag er slechts één ingevuld zijn.|
|STOP3009|Blokkerend|STOP 1.0.4|Als de locaties van de GIO kwantitatieve normwaarden hebben; moet de eenheid(eenheidlabel en eenheidID) aanwezig zijn in de GIO.|
|STOP3010|Blokkerend|STOP 1.0.4|Een kwalitatieveNormwaarde mag geen lege string (“”) zijn.|
|STOP3011|Blokkerend|STOP 1.0.4|Als de locaties van de GIO kwantitatieve òf kwalitatieve normwaarden hebben; dan moet de norm (normlabel en normID) aanwezig zijn.|
|STOP3012|Blokkerend|STOP 1.0.4|Een Locatie binnen een GIO mag niet zowel een groepID (GIO-deel) als een (kwalitatieve of kwantitatieve) Normwaarde bevatten.|
|STOP3013|Blokkerend|STOP 1.0.4|Binnen 1 GIO mag elke basisgeo:id (GUID) van de geometrische data van een locatie maar één keer voorkomen.|
|STOP3015|Blokkerend|STOP 1.0.4|Als de locaties van de GIO kwalitatieve normwaarden hebben; MOGEN eenheidlabel en eenheidID NIET voorkomen.|
|STOP3016|Blokkerend|STOP 1.0.4|In een GIO waar locaties geen kwalitatieve of kwantitatieve normwaarde hebben; MOGEN eenheidID; eenheidlabel; normID en normlabel NIET voorkomen.|
|STOP3018|Blokkerend|STOP 1.1.0|ALS een geometrisch object (basisgeo:geometrie) wordt opgenomen in meerdere GIO's en/of GIO-versies met dezelfde identificatie basisgeo:id(GUID) dan MOET de geometrische data in alle GIO's hetzelfde zijn.|
|STOP3019|Blokkerend|STOP 1.1.0|Locaties in een GIO MOETEN een geometrische data hebben (basisgeo:geometrie in basisgeo:Geometrie MAG NIET onbreken of leeg zijn).|
|STOP3020|Blokkerend|STOP 1.1.0|Coördinaten van een geometrisch object in een GIO MOETEN gebruikmaken van één van de twee ruimtelijke referentiesystemen:RD: srsName='urn:ogc:def:crs:EPSG::28992' ofETRS89: srsName='urn:ogc:def:crs:EPSG::4258'.|
|STOP3021|Blokkerend|STOP 1.1.0|De geometrische coördinaten van alle locaties in een GIO MOETEN gebaseerd zijn op hetzelfde ruimtelijke referentiesysteem.|
|STOP3022|Blokkerend|STOP 1.2.0|Normwaarden of geometrische begrenzingen MOGEN NIET zowel in een GIO als in de tekst van de regeling staan.|
|STOP3023|Blokkerend|STOP 1.2.0|Locatiegroepen in een GIO MOETEN door symbolisatie duidelijk te onderscheiden zijn als het volledige GIO met de bijbehorende symbolisatie wordt getoond.|
|STOP3024|Blokkerend|STOP 1.2.0|Een GIO kan maximaal één locatiegroep-indeling hebben.|
|STOP3025|Blokkerend|STOP 1.2.0|Locatiegroepen MOGEN elkaar NIET overlappen.|
|STOP3026|Blokkerend|STOP 1.2.0|Een locatie kan slechts deel uitmaken van één locatiegroep.|
|STOP3027|Blokkerend|STOP 1.2.0|Van een versie van een te consolideren GIO die onderdeel is van een besluit; MOET de Expression (JOIN ID) worden genoemd in òf de regelingtekst(mutatie) van het besluit; òf de besluittekst (bijvoorbeeld indien het GIO gebruikt wordt als Pons).|
|STOP3028|Blokkerend|STOP 1.2.0|Alle Expressies van een GIO Work MOETEN betrekking hebben op dezelfde norm. (De eenheid kan wijzigen en ook de norm-ID en norm-label kunnen wijzigen; maar de GIO moet betrekking houden op dezelfde norm)|
|STOP3029|Blokkerend|STOP 1.2.0|Als een GIO normwaarden bevat dan MOETEN deze normwaarden door symbolisatie duidelijk te onderscheiden zijn als het volledige GIO met de bijbehorende symbolisatie wordt getoond.|
|STOP3070|Blokkerend|STOP 1.2.0|Een vastgestelde GIO heeft een vaststellingscontext (achtergrondkaart); waarvan de versie is aangegeven.|
|STOP3071|Blokkerend|STOP 1.2.0|Elke GIO-versie heeft een eigen vaststellingscontext. Deze hoeft niet gelijk te zijn aan de vaststellingscontext van andere GIO-versies van hetzelfde Work.|
|STOP3072|Blokkerend|STOP 1.2.0|ALS de nauwkeurigheid van het GIO en/of de vaststellingscontext leidt tot verplicht gebruik van de Basisregistratie Grootschalige Topografie (BGT); dan MOET als geografische context de BGT worden gebruikt.|
|STOP3073|Blokkerend|STOP 1.2.0|De juridische nauwkeurigheid van de geometrische data in een GIO komt overeen met die van de geografische context (kaart) die voor de vaststelling is gebruikt.|
|STOP3074|Blokkerend|STOP 1.2.0|Zijn er bij de vaststelling van een GIO ook context-GIO’s getoond; dan MOETEN deze GIO’s ook als context-GIO's opgenomen worden in het GIO.|
|STOP3075|Blokkerend|STOP 1.2.0|Een berekende GIO bevat een nauwkeurigheidsgraad die is aangegeven in decimeters.|
|STOP3076|Blokkerend|STOP 1.2.0|Een gedeeltelijk gewijzigde GIO heeft een was-ID met de Expression ID van het GIO zodat de wijzigingen van het GIO kunnen worden bepaald.|
|STOP3077|Blokkerend|STOP 1.2.0|In een GIO zonder was-ID wordt elk onderdeel van de GIO als gewijzigd beschouwd.|
|STOP3078|Blokkerend|STOP 1.2.0|ALS een GIO een wasID heeft; dan MOET de wasID een voorgaande expressie zijn van hetzelfde work.|
|STOP3079|Blokkerend|STOP 1.2.0|Of een GIO opnieuw(zonder was-ID) of gewijzigd (met was-ID) wordt vastgesteld; kan gevolgen hebben voor de mogelijkheid om beroep of bezwaar aan te tekenen tegen de vaststelling van de GIO.|
|STOP3090|Blokkerend|STOP 1.3.0|De optionele gml elementen (gml:metaDataProperty; gml:description; gml:descriptionReference; gml:identifier; gml:name; gml:boundedBy; gml:location en gml:PriorityLocation) van gml:AbstractFeatureType MOGEN NIET voorkomen in de GIO elementen geo:GeoInformatieObjectVaststelling; geo:GeoInformatieObjectVersie en geo:Locatie .|
|STOP3100|Waarschuwing|STOP 1.0.4|De FeatureTypeStyle MAG GEEN se:Name bevatten.|
|STOP3101|Waarschuwing|STOP 1.0.4|De FeatureTypeStyle MAG GEEN se:Description bevatten.|
|STOP3102|Blokkerend|STOP 1.0.4|De waarde voor FeatureTypeName moet de waarde Locatie (met eventueel de correcte namespace-prefix) hebben.|
|STOP3103|Blokkerend|STOP 1.0.4|FeatureTypeStyle:SemanticTypeIdentifier MOET zijn geo:geometrie; geo:groepID; geo:kwalitatieveNormwaarde of geo:kwantitatieveNormwaarde (evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3114|Blokkerend|STOP 1.0.4|Als Rule een Filter bevat dan MOET de SemanticTypeIdentifier zijn geo:groepID;geo:kwalitatieveNormwaarde of geo:kwantitatieveNormwaarde(evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3115|Blokkerend|STOP 1.0.4|PropertyName MOET overeenkomen met de SemanticTypeIdentifier (zonder namepace prefix).|
|STOP3118|Blokkerend|STOP 1.0.4|Als Rule:Filter:PropertyIsBetween; PropertyIsNotEqualTo; PropertyIsLessThan; PropertyIsGreaterThan; PropertyIsLessThanOrEqualTo of PropertyIsGreaterThanOrEqualTo is; dan MOET de SemanticTypeIdentifier gelijk zijn aan geo:kwantitatieveNormwaarde (evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3120|Blokkerend|STOP 1.0.4|Als Rule:Filter:And is; dan MOETEN de operanden PropertyIsLessThan en PropertyIsGreaterThanOrEqualTo bevatten.|
|STOP3126|Blokkerend|STOP 1.0.4|De Description:Title MAG NIET leeg zijn (dit is de legenda-regel).|
|STOP3135|Blokkerend|STOP 1.0.4|De PointSymbolizer:Graphic:Mark:Fill MAG GEEN se:GraphicFill bevatten.|
|STOP3138|Blokkerend|STOP 1.0.4|De PointSymbolizer MOET een van de vormen hebben: se:Graphicse:Markse:Fillse:GraphicFillse:SvgParameter.|
|STOP3139|Blokkerend|STOP 1.0.4|Het name" attribute van de Stroke:SvgParameter MOET zijn stroke; stroke-width; stroke-dasharray; stroke-linecap; stroke-opacity; of stroke-linejoin.".|
|STOP3140|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "stroke" MOET aan de reguliere expressie ^#[0-9a-f]{6}$ voldoen. (string van 7 karakters; met als eerste karakters een # en de volgende zes karakters een hexadecimale waarde.)".|
|STOP3141|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "stroke-width" MOET aan de reguliere expressie ^[0-9]+(.[0-9])?[0-9]?$ voldoen. (positief getal met 0; 1 of 2 decimalen)".|
|STOP3142|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "stroke-width" MOET aan de reguliere expressie ^([0-9]+ ?)*$ voldoen. (string met één of meer positief gehele getal gescheiden door een spatie)".|
|STOP3143|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "stroke-linecap" MOET "butt" bevatten.".|
|STOP3144|Blokkerend|STOP 1.0.4|SvgParameter met met name attribute stroke-opacity" MOET aan de reguliere expressie  ^0((.[0-9])?[0-9]?)|1((.0)?0?)$ voldoen. (string met een positief decimaal getal tussen 0.0 en 1.0 (beide inclusief) met 0;1 of 2 decimalen)".|
|STOP3145|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "stroke-linejoin" MOET "round" bevatten.".|
|STOP3146|Blokkerend|STOP 1.0.4|Het name" attribute van de Fill:SvgParameter MOET fill of fill-opacity zijn.".|
|STOP3147|Blokkerend|STOP 1.0.4|SvgParameter met name" attribute "fill" MOET aan de reguliere expressie ^#[0-9a-f]{6}$ voldoen. (string van 7 karakters; met als eerste karakters een # en de volgende zes karakters een hexadecimale waarde.)".|
|STOP3148|Blokkerend|STOP 1.0.4|SvgParameter met met name attribute fill-opacity" MOET aan de reguliere expressie ^0((.[0-9])?[0-9]?)|1((.0)?0?)$ voldoen. (string met een positief decimaal getal tussen 0 en 1 (beide inclusief) met 0;1 of 2 decimalen)".|
|STOP3157|Blokkerend|STOP 1.0.4|De PointSymbolizer:Graphic:Mark:WellKnownName MOET zijn:cross (of cross_fill); square; circle; star of triangle.|
|STOP3163|Blokkerend|STOP 1.0.4|De Graphic:Size MOET aan de reguliere expressie ^[0-9]+$ voldoen. (een positief geheel getal).|
|STOP3170|Blokkerend|STOP 1.0.4|Als de PolygonSymbolizer:Fill een GraphicFill:Graphic bevat; DAN MOET deze alleen se:ExternalGraphic bevatten.|
|STOP3173|Blokkerend|STOP 1.0.4|Een PolygonSymbolizer:Fill:GraphicFill:Graphic:ExternalGraphic:InlineContent met attribute encoding=base64" MOET aan de reguliere expressie ^[A-Z0-9a-z/+ =]*$ voldoen. (hoofd- en kleine letters; cijfers; plus-teken; /-teken)".|
|STOP3174|Blokkerend|STOP 1.0.4|ExternalGraphic:Format MOET de waarde image/png hebben.|
|STOP3175|Blokkerend|STOP 1.3.0|De module se:FeatureTypeStyle(symbolisatie) MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|STOP3200|Blokkerend|STOP 1.3.0|De module gio:JuridischeBorgingVan MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|TPOD1110|Blokkerend|TPOD 1.0|IMOW-objecttypen kunnen alleen worden toegepast op het Lichaam van een Regeling, niet op Bijlagen of Toelichtingen.|
|TPOD1830|Waarschuwing|TPOD 1.0|Binnen het object ‘Gebiedsaanwijzing’ is de waarde ‘functie’ van attribuut ‘type’ (datatype TypeGebiedsaanwijzing) niet toegestaan. (voor AMvB/MR).|
|TPOD2090|Blokkerend|TPOD 1.0|Binnen een Omgevingsnorm of Omgevingswaarde moeten alle normwaarden van hetzelfde type zijn: kwalitatief, kwantitatief, of waardeInRegeltekst.|
|TPOD2210|Blokkerend|TPOD 1.0|De combinatie van Doel en Regeling uit het manifest-OW moet ook als combinatie bestaan in OP en verwijzen naar 1 regelingversie.|
|TPOD2230|Blokkerend|TPOD 1.0|De aangeleverde geometrie(ën) MOET(EN) aanwezig zijn als OW-Locatie.|
