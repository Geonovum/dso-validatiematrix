
insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1004",
     "Validatieregel BHKV1004",
     "Voor een ontwerpbesluit MAG GEEN tijdstempel worden meegeleverd.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1005",
     "Validatieregel BHKV1005",
     "Een Besluit (tekst:BesluitCompact of tekst:BesluitKlassiek) MOET een identificatie hebben die aangeeft dat het een Besluit betreft (data:soortWork = /join/id/stop/work_003).",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1009",
     "Validatieregel BHKV1009",
     "De eId van een BeoogdeRegeling MOET voorkomen in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1010",
     "Validatieregel BHKV1010",
     "Elke eId van een Tijdstempel MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1011",
     "Validatieregel BHKV1011",
     "Elke eId van een Intrekking van een Regeling MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1014",
     "Validatieregel BHKV1014",
     "Het element data:heeftBestanden MOET in aan de LVBB aangeleverde (G)IOs naar precies één bestand verwijzen.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1015",
     "Validatieregel BHKV1015",
     "heeftGeboorteregeling MOET aanwezig zijn INDIEN soortWork=/join/id/stop/work_010 èn formaatinformatieobject=/join/id/stop/informatieobject/gio_002.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1016",
     "Validatieregel BHKV1016",
     "De identificatie van een InformatieObject MOET als soort werk '/join/id/stop/work_010' zijn.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1017",
     "Validatieregel BHKV1017",
     "De officiele titel van een informatieobject MOET gelijk zijn aan het FRBRWork.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1018",
     "Validatieregel BHKV1018",
     "De collectie gebruikt in de AKN identifier van een informatieobject MOET overeenkomen met zijn data:publicatieinstructie.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1030",
     "Validatieregel BHKV1030",
     "INDIEN een GIO één of meer locatiegroepen bevat MOET voor de GIO symbolisatie worden aangeleverd met verbeeldingsinformatie voor elke locatiegroep in de GIO.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");


insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("BHKV1031",
     "Validatieregel BHKV1031",
     "INDIEN een GIO kwalitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd met verbeeldingsinformatie voor elke kwalitatieve normwaarde in de GIO.",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");

