let respecConfig = {
  useLogo: true,
  useLabel: true,
  title: "DSO Validatiematrix (Versie 6.0)",
  //-- specStatus is verplicht! (activeer 1 van de volgende) --------------------------
  specStatus: "wv",                   // Werkversie
  //specStatus: "cv",               // Consultatieversie
  //specStatus: "vv",               // Versie ter vaststelling
  //specStatus: "def",              // Vastgestelde versie
  //specStatus: "basis",            // Basis Document
  //-- specType is verplicht bij alle andere dan BASIS ---------------------------------
  specType: "AL",                 // Algemeen document
  //-- pubDomain is verplicht! (komt in de URL) -------------------------------------
  //-- zie: https://geonovum.github.io/handleiding-tooling/ReSpec/#pubdomain
  pubDomain: "dso",
  license: "cc-by",                 // Attribution, met bronvermelding
  shortName: "validatiematrix",
  
  //-- publishDate is verplicht -------------------------------------------------------
  //-- NB: in de werkversie uitzetten, want dan pakt Respec de pushdate ---------------
  //publishDate: "2025-08-15",
  //eventueel is het mogelijk een versienummer mee te geven, maar bij Geonovum werken we gewoonlijk alleen met datum als onderdeel van de permanente URI.
  publishVersion: "6.0",
  //-- Voor dit blok geldt: alleen als er eerdere versies zijn en altijd beiden aan/uit! 
  previousPublishVersion: "5.0",
  previousPublishDate: "2024-02-06",
  previousMaturity: "DEF",
  //-- TODO: de namen van de Editor(s) / Redacteur(en)---------------------------------------
  //-- vul in: per Editor: name:, company:, companyURL: -------------------------------
  editors: 
  [
    {
      name:       "TPOD-Team",
      company:    "Geonovum",
      companyURL: "https://www.geonovum.nl"
    }, 
  ],
  //-- de namen van de auteur(s) ------------------------------------------------------
  //-- vul in: per auteur: name:, company:, companyURL: -------------------------------
  authors: 
  [
    {
      name:       "TPOD-Team",
      company:    "Geonovum",
      companyURL: "https://www.geonovum.nl"
    }, 
  ],
  // TODO: Vul de github URL in.
  //neem hier de URL van de github repository op waar het respec document in staat
  github: "https://github.com/Geonovum/dso-validatiematrix",
  // Create PDF and link to file in header (optional):
  // TODO: Change the filename as preferred.
  alternateFormats: [
      {
          label: "pdf",
          uri: "static/template.pdf",
      },
  ],
  // Lokale lijst voor bibliografie
  // - Kijk eerst naar de beschikbare www.specref.org .
  // - Kijk daarna in de organisatieconfig.
  // - Voeg dan pas hieronder toe.
  localBiblio: 
  {
    MIM12: {
      id: "MIM12",
      title: "MIM - Metamodel Informatie Modellering (Versie 1.2)",
      href: "https://docs.geostandaarden.nl/mim/def-st-mim-20240613/",
      status: "Definitief",
      publisher: "Geonovum",
      date: "2024-06-13"
    }
  }
};
