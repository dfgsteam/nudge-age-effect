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
    degree_type: "expose",
    lang: "de",
    course_of_study: "B.WIWI.VWL-0099: Seminar Umwelt- und Energieökonomik",
    style: "modern",
    
    // --- Advanced Customization Options (Dynamic Customization) ---
    
    // Draft Mode (Set to true to show a DRAFT watermark and render all #todo() boxes)
    draft: false,
    
    // Custom Logo (Default: "/images/ugo-logo.svg")
    // Set to none to hide the logo, or specify an absolute path to a custom SVG/JPG/PNG
    // logo: "/images/ugo-logo.svg", 
    // logo_width: 6.5cm,
    
    // Custom Outline / Table of Contents
    // Set to false to hide the outline page completely (e.g. for exposés or short papers)
    show_outline: false,
    
    // Platzierung der Selbstständigkeits- und KI-Erklärung ("beginning" oder "end")
    declaration_position: "beginning",
    declaration_ai_position: "beginning",
    
    // Sollen einleitende römische Seiten im Inhaltsverzeichnis aufgeführt werden?
    outline_roman_pages: false,
    
    // Abbildungs- und Tabellenverzeichnis (List of Figures & List of Tables)
    show_list_of_figures: false,
    show_list_of_tables: false,
    
    // Custom Translations / Branding override (Dynamically configured)
    translations: (
      institution: "Volkswirtschaftliches Institut für Mittelstand und Handwerk an der Universität Göttingen e.V.", // Alternativ: "Volkswirtschaftliches Institut für Mittelstand und Handwerk (ifh)"
      university: "Georg-August-Universität Göttingen",
      city: "Göttingen",
    ),
    
    // Custom Contact Page (Optional & Dynamic)
    contact: (
      university: "Georg-August-Universität Göttingen",
      address: [Heinrich-Düker-Weg 6\ 37073 Göttingen\ Germany], // Das ist die Adresse des ifh, wo das Seminar stattfindet
      phone: "+49 (551) 39-34882",
      fax: "+49 (551) 39-14403",
      email: "alexander.erlei@wiwi.uni-goettingen.de",
      website: "ifh.wiwi.uni-goettingen.de",
    ),
  ),
  
  // Abstract / Zusammenfassung
  // Can also be a dictionary for dual-language abstracts: (de: include "...", en: include "...")
  abstract: none,
  
  // Declaration of independence (Set to none to omit it entirely, e.g. for seminar papers or exposés)
  declaration: none,

  // Declaration on the use of AI / Erklärung zur Verwendung von KI (Set to none to omit it entirely)
  declaration_ai: none,

  // Acronyms dictionary (optional)
  // Define your acronyms here: (Key: (English definition, German definition))
  // acronyms: (
  //   API: ("Application Programming Interface", "Schnittstelle zur Anwendungsprogrammierung"),
  //   REST: ("Representational State Transfer", "Zustandsloser Architekturstil"),
  // ),
  
  // Chapters of your document
  chapters: (
    include "content/content_de.typ",
  ),
  
  // Bibliography (Set to none to omit it)
  bibliography: bibliography(
    "content/references.bib",
    style: "apa",
    title: none,
    full: true,
  ),
  
  // Appendix (Set to none to omit it)
  appendix: none,
)
