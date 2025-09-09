
# OZON validaties

De volgende validaties worden door OZON uitgevoerd:

| Identificatie | Ernst | Omschrijving|
|:--------------|:------|:------------|
|GEOMETRY.03.1|Blokkerend|geometrie is afwezig.|
|GEOMETRY.03.2|Blokkerend|geometrie is ongeldig (zie functionele documentatie op: https://aandeslagmetdeomgevingswet.nl/ontwikkelaarsportaal/api-register/api/geo-validatieservice/).|
|GEOMETRY.03.5|Blokkerend|geometrie niet conform crs configuratie.|
|GEOMETRY.03.6|Blokkerend|geometrie niet conform gmlType configuratie.|
|GEOMETRY.03.7|Blokkerend|geometrie niet conform geostandaard configuratie.|
|OZON0010|Blokkerend|Het objectType in het standbestand moet een Activiteit, Divisie, Gebiedsaanwijzing, Gebied, Gebiedengroep, Hoofdlijn, Punt, Puntengroep, Lijn, Lijnengroep, Regeltekst, RegelVoorIedereen, Instructieregel, Omgevingswaarderegel, Omgevingsnorm, Omgevingswaarde, Pons, Tekstdeel, Kaart, Kaartlaag, Ambtsgebied of Divisietekst zijn.|
|OZON0013|Blokkerend|Het type van het owObject moet voorkomen in de lijst objectTypen in de inhoud.|
|OZON0017|Blokkerend|Er moet een RegelVoorIedereen zijn die verwijst naar de Activiteit.|
|OZON0022|Blokkerend|Er moet een RegelVoorIedereen, Omgevingswaarderegel, Instructieregel of Tekstdeel zijn die verwijst naar de Gebiedsaanwijzing|
|OZON0026|Blokkerend|Er moet een RegelVoorIedereen of een Instructieregel zijn die verwijst naar de Omgevingsnorm.|
|OZON0030|Blokkerend|Er moet een Omgevingswaarderegel zijn die verwijst naar de Omgevingswaarde.|
|OZON0033|Blokkerend|Iedere RegelVoorIedereen verwijst naar een Regeltekst die bestaat.|
|OZON0035|Blokkerend|Iedere Instructieregel verwijst naar een Regeltekst die bestaat.|
|OZON0037|Blokkerend|Iedere Omgevingswaarderegel verwijst naar een Regeltekst die bestaat.|
|OZON0038|Blokkerend|Als een RegelVoorIedereen verwijst naar een Activiteit, dan moet deze bestaan.|
|OZON0040|Blokkerend|Als een RegelVoorIedereen verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0041|Blokkerend|Als een Instructieregel verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0042|Blokkerend|Als een RegelVoorIedereen verwijst naar een Omgevingsnorm, dan moet deze bestaan.|
|OZON0043|Blokkerend|Als een Instructieregel verwijst naar een Omgevingsnorm, dan moet deze bestaan.|
|OZON0044|Blokkerend|Als een Omgevingswaarderegel verwijst naar een Omgevingswaarde, dan moet deze bestaan.|
|OZON0045|Blokkerend|Iedere RegelVoorIedereen moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0046|Blokkerend|Iedere InstructieRegel moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0047|Blokkerend|Iedere OmgevingswaardeRegel moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0053|Blokkerend|Iedere Gebiedengroep moet verwijzen naar Gebieden die bestaan.|
|OZON0059|Blokkerend|Iedere Lijnengroep moet verwijzen naar Lijnen die bestaan.|
|OZON0065|Blokkerend|Iedere Puntengroep moet verwijzen naar Punten die bestaan.|
|OZON0066|Blokkerend|Voor ieder Gebied moet er een Geometrie aanwezig zijn in de levering.|
|OZON0067|Blokkerend|Voor iedere Lijn moet er een Geometrie aanwezig zijn in de levering.|
|OZON0068|Blokkerend|Voor ieder Punt moet er een Geometrie aanwezig zijn in de levering.|
|OZON0069|Blokkerend|Als een Locatie uit meer dan één geometrie bestaat, dan moeten de geometrieën volgens dezelfde coordinate reference system (crs) zijn opgebouwd.|
|OZON0070|Blokkerend|Het veld RegelVoorIedereen.activiteitregelkwalificatie moet een waarde bevatten uit de waardelijst ActiviteitRegelkwalificatie.|
|OZON0071|Blokkerend|Het veld Instructieregel.instructieregelTaakuitoefening moet een waarde bevatten uit de waardelijst Adressaat.|
|OZON0072|Blokkerend|Het veld Instructieregel.instructieregelInstrument moet een waarde bevatten uit de waardelijst InstructieregelInstrument.|
|OZON0073|Blokkerend|Het veld Activiteiten.groep moet een waarde bevatten uit de waardelijst Activiteitengroep.|
|OZON0074|Blokkerend|Het veld Omgevingsnormgroep.groep moet een waarde bevatten uit de waardelijst Omgevingsnormgroep.|
|OZON0075|Blokkerend|Het veld Omgevingswaarde.groep moet een waarde bevatten uit de waardelijst Omgevingswaardegroep.|
|OZON0076|Blokkerend|Het veld Gebiedsaanwijzing.type moet een waarde bevatten uit de waardelijst TypeGebiedsaanwijzing.|
|OZON0077|Blokkerend|Het veld RegelVoorIedereen.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0078|Blokkerend|Het veld Instructieregel.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0079|Blokkerend|Het veld Omgevingswaarderegel.idealisatie moet een waarde bevatten uit de waardelijst Idealisatie.|
|OZON0080|Blokkerend|Het veld Gebiedsaanwijzing-groep moet een waarde bevatten uit de waardelijst Gebiedsaanwijzing-groep van het bijbehorende Gebiedsaanwijzing-Type. |
|OZON0082|Blokkerend|(TPOD1730/TPOD1740) Iedere Activiteit moet verwijzen naar een bovenliggende activiteit die bestaat in de levering of in Ozon.|
|OZON0083|Blokkerend|(TPOD1700/TPOD1710) Een Activiteit mag niet zichzelf als bovenliggende Activiteit hebben. Ook niet via andere bovenliggende activiteiten.|
|OZON0084|Blokkerend|(TPOD1730/TPOD1740) Als een Activiteit gerelateerde Activiteiten heeft, dan moeten deze bestaan in de levering of in Ozon.|
|OZON0085|Blokkerend|(TPOD1700/TPOD1710) Een Activiteit mag niet gerelateerd zijn aan zichzelf.|
|OZON0086|Blokkerend|Naar iedere aangeleverde geometrie moet verwezen worden door een locatie|
|OZON0090|Blokkerend|Iedere Divisie(tekst) moet verwijzen naar een of meerdere Tekstdelen.|
|OZON0092|Blokkerend|Ieder Tekstdeel verwijst naar een Divisie of Divisietekst die bestaat.|
|OZON0093|Blokkerend|Als een Tekstdeel verwijst naar een Gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0094|Blokkerend|Als een Tekstdeel verwijst naar een Hoofdlijn, dan moet deze bestaan.|
|OZON0096|Blokkerend|Iedere gebiedsaanwijzing moet verwijzen naar een of meerdere locaties die bestaan.|
|OZON0098|Blokkerend|(TPOD1850) Een Regeltekst die verwijst naar een RegelVoorIedereen, mag niet naar een Instructieregel of Omgevingswaarderegel verwijzen.|
|OZON0099|Blokkerend|(TPOD1850) Een Regeltekst die verwijst naar een Omgevingswaarderegel, mag niet naar een Instructieregel of RegelVoorIedereen verwijzen.|
|OZON0100|Blokkerend|(TPOD1850) Een Regeltekst die verwijst naar een Instructieregel, mag niet naar een RegelVoorIedereen of Omgevingswaarderegel verwijzen.|
|OZON0101|Blokkerend|Een Normwaarde moet verwijzen naar een locatie die bestaat.|
|OZON0102|Blokkerend|Een Regeltekst moet verwijzen naar één of meer Juridische Regels.|
|OZON0103|Blokkerend|(TPOD2180) Per Regeling moet er een Regelingsgebied zijn aangeleverd.|
|OZON0104|Blokkerend|Per Regeling mag er maximaal één Pons zijn.|
|OZON0107|Blokkerend|Het beëindigen van een OW-object mag alleen als de inhoud exact overeenkomt met de laatst aangeleverde OW-informatie.|
|OZON0108|Blokkerend|Het aanleveren van een OW-object mag alleen indien de gegevens aangepast zijn t.o.v. de vorige versie van het OW-object.|
|OZON0109|Blokkerend|OW-informatie waar naar verwezen wordt vanuit andere OW-informatie moet bestaan.|
|OZON0110|Blokkerend|(geen wijzigingen met terugwerkende kracht) de datum geldigVanaf van de OW-informatie (met deze identificatie) mag niet voor datum inwerkingVanaf van deze zelfde OW-informatie (met deze identificatie) liggen. (tijdelijk)|
|OZON0111|Blokkerend|Als een OW-object beëindigd is kan deze niet meer worden gewijzigd. (tijdelijk)|
|OZON0112|Blokkerend|OW-objecten met een status anders dan 'B' worden niet verwerkt. (tijdelijk)|
|OZON0113|Blokkerend|Het veld Omgevingsnorm.type moet een waarde bevatten uit de waardelijst TypeNorm.|
|OZON0114|Blokkerend|Het veld Omgevingswaarde.type moet een waarde bevatten uit de waardelijst TypeNorm.|
|OZON0115|Blokkerend|Het veld Omgevingsnorm.eenheid moet een waarde bevatten uit de waardelijst Eenheid.|
|OZON0116|Blokkerend|Het veld Omgevingswaarde.eenheid moet een waarde bevatten uit de waardelijst Eenheid.|
|OZON0117|Blokkerend|Het veld Instructieregel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0118|Blokkerend|Het veld Omgevingswaarderegel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0119|Blokkerend|Het veld RegelVoorIedereen.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0120|Blokkerend|Het veld Tekstdeel.thema moet een waarde bevatten uit de waardelijst Thema.|
|OZON0121|Blokkerend|Iedere ActiviteitLocatieaanduiding moet verwijzen naar een of meerdere Locaties die bestaan.|
|OZON0122|Blokkerend|Een ow-object mag alleen een status hebben met de waarde 'B' of geen status.|
|OZON0123|Blokkerend|Het Ambtsgebied moet een geldige geldigOp-datum bevatten.|
|OZON0124|Blokkerend|Een Regelingsgebied moet verwijzen naar een bestaande locatie|
|OZON0126|Blokkerend|Een vastgesteld ow-object mag geen procedurestatus hebben.|
|OZON0127|Blokkerend|Een ontwerp ow-object moet een procedurestatus met de waarde 'ontwerp' hebben.|
|OZON0128|Blokkerend|Ontwerp symbolisatie-items worden nog niet ondersteund (tijdelijke validatie)|
|OZON0132|Blokkerend|Een aanlevering met een Geometrie waarvan de 'id' gelijk is aan die van een eerder aangeleverde Geometrie, maar met een andere geometrie, wordt afgekeurd.|
|OZON0200|Blokkerend|Elk type gebiedsaanwijzing in CIMOW is aanwezig in de waardelijst 'gebiedsaanwijzingstypen'|
|OZON0201|Blokkerend|Een gebiedsaanwijzing mag niet wijzigen van type|
|OZON0204|Blokkerend|Als een Tekstdeel verwijst naar een locatie, dan moet deze bestaan.|
|OZON0206|Blokkerend|(RTRG0019) Maximaal één activiteit van een gemeente mag verwijzen naar een bovenliggende activiteit niet van een gemeente.|
|OZON0207|Blokkerend|(RTRG0020) Maximaal één activiteit van een provincie mag verwijzen naar een bovenliggende activiteit niet van een provincie|
|OZON0208|Blokkerend|(RTRG0021) Maximaal één activiteit van een waterschap mag verwijzen naar een bovenliggende activiteit niet van een waterschap|
|OZON0210|Blokkerend|Een levering mag niet de relatie tussen een regeltekst en het bijbehorende artikel of lid verbreken.|
|OZON0211|Blokkerend|Een levering mag niet de relatie tussen een divisie/divisietekst en de bijbehorende (OP-)divisie/(OP-)divisietekst verbreken.|
|OZON0212|Blokkerend|Bij een regeling met een gewijzigd workId moet een regelingsgebied meegeleverd zijn.|
|OZON0213|Blokkerend|(RTRG0013) Als een activiteit van een gemeente verwijst naar een bovenliggende activiteit ook van een gemeente dan moet dit dezelfde gemeente zijn.|
|OZON0214|Blokkerend|(RTRG0014) Als een activiteit van een provincie verwijst naar een bovenliggende activiteit ook van een provincie dan moet dit dezelfde provincie zijn.|
|OZON0215|Blokkerend|(RTRG0015) Als een activiteit van een waterschap verwijst naar een bovenliggende activiteit ook van een waterschap dan moet dit hetzelfde waterschap zijn.|
|OZON0216|Blokkerend|Een Ambtsgebied moet verwijzen naar een geldig Bestuurlijk Gebied.|
|OZON0217|Blokkerend|Als een Pons verwijst naar een Locatie dan moet deze bestaan.|
|OZON0218|Blokkerend|Een Regeltekst mag niet voorkomen in een andere regeling (behalve bij intrekken vervangen; in de ingetrokken regeling|
|OZON0219|Blokkerend|Een Divisie of Divisietekst mag niet voorkomen in een andere regeling (behalve bij intrekken vervangen; in de ingetrokken regeling).                         |
|OZON0310|Blokkerend|Identificaties van OW-objecten dienen globaal uniek te zijn.|
|OZON0320|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0321|Blokkerend|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0322|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0324|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0325|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde omgevingswaarde.|
|OZON0326|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0327|Blokkerend|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0328|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0329|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0331|Blokkerend|Een gebiedsaanwijzing mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0340|Blokkerend|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde hoofdlijn.|
|OZON0341|Blokkerend|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON0342|Blokkerend|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0343|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0344|Blokkerend|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0345|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0346|Blokkerend|Een tekstdeel mag ten hoogste één keer verwijzen naar dezelfde kaart.|
|OZON0347|Blokkerend|Een SymbolisatieItem moet naar een Activiteitlocatieaanduiding, Gebiedsaanwijzing of Normwaarde verwijzen die bestaat.|
|OZON0348|Blokkerend|Een regel voor iedereen mag ten hoogste één keer verwijzen naar de zelfde activiteitlocatieaanduiding.|
|OZON0349|Blokkerend|Als een kaartlaag verwijst naar een activiteitlocatieaanduiding, omgevingsnorm, omgevingswaarde of gebiedsaanwijzing, dan moet deze bestaan.|
|OZON0350|Blokkerend|Wanneer een object wordt beëindigd, dan mag er geen ander object meer naar verwijzen.|
|OZON0351|Blokkerend|Het beëindigen/wijzigen van een object mag niet leiden tot het verwezen van een ander object.|
|OZON0369|Blokkerend|Een ActiviteitLocatieaanduiding mag ten hoogste één keer verwijzen naar dezelfde Locatie.|
|OZON0370|Blokkerend|Een Geometrie mag niet gebruikt worden in twee of meer OW-Locaties. (Mag altijd maar gebruikt worden in één OW-Locatie.)|
|OZON0371|Blokkerend|Een activiteit mag ten hoogste één keer verwijzen naar dezelfde gerelateerde activiteit.|
|OZON0372|Blokkerend|Een gebiedengroep mag ten hoogste één keer verwijzen naar hetzelfde gebied.|
|OZON0373|Blokkerend|Een lijnengroep mag ten hoogste één keer verwijzen naar dezelfde lijn.|
|OZON0374|Blokkerend|Een puntengroep mag ten hoogste één keer verwijzen naar dezelfde punt.   |
|OZON0375|Blokkerend|Een kaart mag ten hoogste één keer verwijzen naar dezelfde kaartlaag.|
|OZON0376|Blokkerend|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde activiteitlocatieaanduiding.|
|OZON0377|Blokkerend|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde omgevingsnorm.|
|OZON0378|Blokkerend|Een kaartlaag mag ten hoogste één keer verwijzen naar dezelfde gebiedsaanwijzing.|
|OZON0379|Blokkerend|Een regelvooriedereen mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0380|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0381|Blokkerend|Een omgevingswaarderegel mag ten hoogste één keer verwijzen naar hetzelfde thema.|
|OZON0382|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar hetzelfde instrument.|
|OZON0383|Blokkerend|Een instructieregel mag ten hoogste één keer verwijzen naar dezelfde taakuitoefening. |
|OZON0384|Blokkerend|Een norm mag ten hoogste één keer verwijzen naar dezelfde normwaarde.|
|OZON0385|Blokkerend|Een normwaarde mag ten hoogste één keer verwijzen naar dezelfde locatie.|
|OZON1025|Blokkerend|Als een levering een regelingversie intrekt, dan moet deze bekend zijn bij Ozon.|
|OZON1033|Blokkerend|Intrekken/Vervangen van een RegelingVersie is niet toegestaan wanneer er een Tijdelijk Deel naar verwijst.|
|OZON1034|Blokkerend|Een ontwerp Ow-object mag niet bestaan in Ozon.|
|OZON1037|Blokkerend|Een regeling die een tijdelijk deel is, mag zelf geen pons hebben.|
|OZON1041|Blokkerend|Een ontwerpregeling moet een regelingsgebied hebben of gekoppeld kunnen worden aan een vastgesteld document. |
|OZON1042|Blokkerend|Een intrekking van een Regeling moet ook bijbehorend regelingsgebied, regelteksten, divisies/divisieteksten, en ponsen beëindigen.|
|OZON3000|Blokkerend|Er is onvoldoende informatie gevonden in de aanlevering om een object te kunnen vormen (volgens CIMOW). |
|OZON4000|Blokkerend|Opeenvolgende versies van objecten moeten opeenvolgende tijdsparameters hebben.|
|OZON4001|Blokkerend|Als een OwObject beeindigd wordt (status=B), moet deze bij Ozon bekend zijn.|
|OZON4002|Blokkerend|Als een OwObject beeindigd wordt, moet de inhoud van dit object overeenkomen met wat bij Ozon bekend is.|
|OZON4003|Blokkerend|Als een OwObject gewijzigd wordt, moet de inhoud van dit object veranderen ten opzichte van wat bij Ozon bekend is.|
|OZON4004|Blokkerend|Als de Geometrie van een Locatie gewijzigd wordt, dan dient de Locatie opnieuw aangeboden te worden.|
|OZON4005|Blokkerend|Als een OwObject gewijzigd wordt, moet het type van dit object hetzelfde zijn als dat van de vorige versie.|
|OZON4006|Blokkerend|Een levering mag niet meerdere regelingen bevatten met het zelfde regelingId en doel.                                     |
|OZON4007|Blokkerend|Bij een levering met meerdere regelingen, mag ieder owBestand maar in één regeling gebruikt worden.                                                                                                          |
|OZON4008|Blokkerend|Bij een levering met meerdere regelingen, mag ieder owObject maar in één regeling gebruikt worden.                                                |
|OZON4009|Blokkerend|Bij een levering met meerdere regelingen, mag iedere geo maar in één regeling gebruikt worden.                  |
|OZON4010|Blokkerend|Intrekken-vervangen (scenario 0) mag niet worden gebruikt in combinatie met meerdere regelingen.|
