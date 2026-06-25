#import "./lib/thesis.typ": thesis, todo, acr

#thesis(
  config: (
    
    // Core details
    title: "Demografie und Nudging",
    subtitle: "Warum das Alter bei der Wirksamkeit von Verhaltensimpulsen zur Energiereduktion eine Rolle spielt",
    translated_title: none,
    author: "Julius Hunold",
    student_id: "16926439",
    author_email: "julius.hunold@stud.uni-goettingen.de",
    date: none, // Set to none for today's date, or specify a custom date string (e.g. "2026-05-24")
    firstsupervisor: "Dr. Alexander Erlei",
    secondsupervisor: none,
    degree_type: "seminar", // "master", "bachelor", "seminar" oder "expose"
    lang: "de", // "de" oder "en"
    course_of_study: "B.WIWI.VWL-0099: Seminar Umwelt- und Energieökonomik",
    style: "modern", // "modern" oder "legacy"
    
    // --- Erweiterte Optionen (Advanced Options) ---
    
    // Entwurfs-Modus (auf true setzen, um "DRAFT"-Wasserzeichen anzuzeigen und Todos zu rendern)
    draft: true,
    
    // Custom Logo (Standard: "/images/ugo-logo.svg")
    // Auf none setzen, um das Logo auszublenden, oder einen Pfad zu einer SVG/JPG/PNG angeben
    logo: "images/ugo-logo.svg",
    logo_width: 6.5cm,
    
    // Inhaltsverzeichnis (auf false setzen, um das Verzeichnis auszublenden, z. B. bei Exposés)
    // show_outline: true,
    
    // Abbildungs- und Tabellenverzeichnis (List of Figures & List of Tables)
    show_list_of_figures: true,
    show_list_of_tables: true,
    
    // Platzierung der Selbstständigkeits- und KI-Erklärung ("beginning" oder "end")
    declaration_position: "beginning",
    declaration_ai_position: "beginning",
    
    // Sollen einleitende römische Seiten im Inhaltsverzeichnis aufgeführt werden?
    outline_roman_pages: true,
    
    // Eigene Übersetzungs- und Marken-Overrides
    translations: (
      institution: "Volkswirtschaftliches Institut für Mittelstand und Handwerk an der Universität Göttingen e.V.", // Alternativ: "Volkswirtschaftliches Institut für Mittelstand und Handwerk (ifh)"
      university: "Georg-August-Universität Göttingen",
      city: "Göttingen",
    ),
    
    // Custom Kontakt-Seite (Standardmäßig aktiviert, zum Deaktivieren auf none setzen)
    contact: (
      university: "Georg-August-Universität Göttingen",
      address: [Heinrich-Düker-Weg 6\ 37073 Göttingen\ Germany], // Das ist die Adresse des ifh, wo das Seminar stattfindet
      phone: "+49 (551) 39-34882",
      fax: "+49 (551) 39-14403",
      email: "alexander.erlei@wiwi.uni-goettingen.de",
      website: "ifh.wiwi.uni-goettingen.de",
    ),
  ),
  
  // Zusammenfassung / Abstract
  // Kann auch ein Dictionary sein für zweisprachige Abstracts: (de: include "...", en: include "...")
  abstract: include "content/abstract_de.typ",
  
  // Selbstständigkeitserklärung (auf none setzen, falls nicht benötigt, z. B. bei Exposés)
  declaration: include "content/declaration_de.typ",

  // Erklärung zur Verwendung von KI (auf none setzen, falls nicht benötigt)
  // declaration_ai: include "content/declaration_ai_de.typ",

  // Abkürzungen (optional, zum Aktivieren auskommentieren und anpassen)
  // acronyms: (
  //   API: ("Application Programming Interface", "Schnittstelle zur Anwendungsprogrammierung"),
  //   REST: ("Representational State Transfer", "Zustandsloser Architekturstil"),
  // ),
  
  // Kapitel deiner Arbeit
  chapters: (
    include "content/content_de.typ",
  ),
  
  // Literaturverzeichnis (auf none setzen, falls nicht benötigt)
  bibliography: bibliography("content/references.bib", style: "ieee", title: none),
  
  // Anhang (auf none setzen, falls nicht benötigt)
  // appendix: include "content/appendix.typ",
)
