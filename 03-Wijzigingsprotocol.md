# Wijzigingsprotocol

De positie van de validatiematrix in het stelsel is lastig: enerzijds zijn de regels die in de matrix staan zijn altijd afgeleid van regels en afspraken die op andere plekken gedocumenteerd zijn, waardoor wijgingen in de matrix slechts een afgeleide zijn van wijzigingen elders en de matrix een afgeleid (en dus niet normatief) document is. Anderzijds worden regels vaak pas herkend en afgedwongen nadat ze expliciet zijn opgenomen in de matrix waardoor de matrix toch veel impact heeft op de keten.

Om de positie van de validatiematrix beter te duiden wordt het wijzingsprotocol behorend bij dit document expliciet beschreven:
 - De versienummering van de validatiematrix maakt gebruik van [Semantic Versioning](https://semver.org/). Hierin hebben releases een MAJOR.MINOR.PATCH (ook wel X.Y.Z genoemd) versienummer.  De regels voor wat een X, Y of Z wijziging is zijn hieronder gespecificeerd.
 - Een wijziging waardoor een document dat eerst valide was nu wordt geblokkeerd is een Major wijziging.
 - Een wijziging die resulteert in meer meldingen van het type 'Waarschuwing' is een Minor wijziging.
 - Een wijziging die geen impact heeft op het aantal meldingen krijgt het label 'Patch'. Dit zijn veelal verbeteringen in de formulering van de regels. 
 - Wanneer voor een wijziging van de validatiematrix meerdere van bovenstaande regels van toepassing zijn, is voor het toekennen van het versienummer van de nieuwe validatiematrix de meest majeure wijziging bepalend.
 - Een wijziging van de standaard leidt vaak tot een wijziging in de validatiematrix. In deze gevallen wordt het CAB-proces voor het wijzigen van de standaard gevolgd. Er is dan geen apart CAB-proces voor het wijzigen van de validatiematrix nodig. Bij voorkeur wordt de wijziging van de validatiematrix in het CAB-proces voor het wijzigen van de standaard meegenomen.
 - Een validatieregel die uit de bestaande standaard is af te leiden maar voor het eerst expliciet wordt opgenomen in de validatiematrix worden 'ter informatie' aangeboden aan de CAB. Hierbij maakt de grootte van de wijziging niet uit. Redenering hierbij is dat deze wijzigingen zorgen voor een betere afstemming van de validatiematrix op de bestaande standaarden. Als er discussie is over het opnemen van de validatieregel moet de discussie ook meteen gaan over het opnemen van de regel in de standaard en is er dus sprake van een standaardwijziging met bijbehorend wijzigingsprotocol.   
 - Wijzigingsverzoeken voor en meldingen over de validatiematrix kunnen worden ingediend via het mailadres omgevingswet@geonovum.nl. Wijzigingsverzoeken kunnen worden bekeken via: [https://www.geonovum.nl/geo-standaarden/omgevingswet/meldingen](https://www.geonovum.nl/geo-standaarden/omgevingswet/meldingen). Bovenstaand protocol impliceert dat wijzigingen van de validatiematrix waar een CAB-proces voor nodig zijn ook altijd een wijziging voor de standaard tot gevolg hebben. De indiener van het CAB issue wordt in dit geval geacht de wijzigingin in de validatiematrix op te nemen in het CAB verzoek.
 - In het hoofstuk [Wijzigingsoverzicht](#wijzigingsoverzicht) zijn de wijzigingen van de validatiematrix beschreven.