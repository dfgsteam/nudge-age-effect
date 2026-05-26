#import "/lib/presentation.typ": presentation, slide

#show: presentation.with(
  title: "Demografie und Nudging",
  subtitle: "Warum das Alter bei der Wirksamkeit von Verhaltensimpulsen zur Energiereduktion eine Rolle spielt",
  author: "Julius Hunold",
  institute: "Volkswirtschaftliches Institut für Mittelstand und Handwerk",
  university: "Georg-August-Universität Göttingen",
  date: "26. Mai 2026",
  logo: "/images/ugo-logo.svg",
  lang: "de",
)

#slide(title: "Einleitung & Motivation")[
  #v(0.3em)
  #grid(
    columns: (1.1fr, 0.9fr),
    gutter: 1.5em,
    [
      #block(
        fill: rgb("f1f5f9"),
        inset: 12pt,
        radius: 6pt,
        stroke: (left: 4pt + rgb("1a5fb4")),
        [
          #text(weight: "bold", fill: rgb("1a5fb4"))[Ausgangspunkt] \
          Einsatz von "Nudges" zur kostengünstigen Überwindung der "Energy Efficiency Gap".
        ]
      )
      #v(0.5em)
      - *Nudges*: Lenkung des Verhaltens durch Anpassungen der Entscheidungsarchitektur ohne Verbote.
      - *Ansatzpunkte*: Begrenzte Aufmerksamkeit, Trägheit oder mangelndes Wissen.
    ],
    [
      #block(
        fill: rgb("eff6ff"),
        inset: 12pt,
        radius: 6pt,
        stroke: (left: 4pt + rgb("2563eb")),
        [
          #text(weight: "bold", fill: rgb("2563eb"))[Das Problem] \
          Verhaltensimpulse wirken je nach Zielgruppe sehr heterogen.
        ]
      )
      #v(0.5em)
      - *Praxis*: "One-size-fits-all"-Prinzip bei Informations-Nudges im Energiebereich.
      - *Vernachlässigter Faktor*: Das Alter der Konsumenten bei alternder Demografie.
    ]
  )
]

#slide(title: "Forschungsfrage und Zielsetzung")[
  #v(0.5em)
  #block(
    fill: rgb("eff6ff"),
    inset: 15pt,
    radius: 6pt,
    stroke: 1pt + rgb("bfdbfe"),
    width: 100%,
    [
      #text(weight: "bold", fill: rgb("1d4ed8"), size: 14pt)[Zentrale Forschungsfrage:] \
      #v(0.3em)
      #text(size: 16.5pt, style: "italic", weight: "medium")[
        "Wie beeinflusst das Alter die Verarbeitung und Wirksamkeit von Informations-Nudges, und welche Implikationen ergeben sich daraus für den zielgruppenorientierten Einsatz (Targeting) von Energie-Feedback?"
      ]
    ]
  )
  
  #v(0.8em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1.5em,
    [
      #text(weight: "bold", fill: rgb("1a5fb4"))[Theoretische Basis] \
      Verständnis der psychologischen Mechanismen des Nudgings und der Rolle kognitiver Ressourcen (Zeit und Aufmerksamkeit).
    ],
    [
      #text(weight: "bold", fill: rgb("1a5fb4"))[Empirische Evaluierung] \
      Analyse der altersabhängigen Reaktion auf Feedback im Strommarkt zur Steigerung der Kosteneffizienz.
    ]
  )
]

#slide(title: "Beschreibung des Vorgehens")[
  #v(0.3em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 2em,
    [
      #text(weight: "bold", size: 15pt, fill: rgb("1a5fb4"))[Teil 1: Theorie & Kognition]
      #v(0.3em)
      - *Grundlagen*: Mechanismen der Verhaltensökonomik und des Nudgings.
      - *Kognitive Barrieren*: Einfluss von Alter und Zeitverfügbarkeit auf die Informationsverarbeitung.
    ],
    [
      #text(weight: "bold", size: 15pt, fill: rgb("1a5fb4"))[Teil 2: Empirie & Energiesektor]
      #v(0.3em)
      - *Feldexperimente*: Transfer auf verhaltensökonomische Studien im Strommarkt.
      - *Kernstudie (Aydin et al. 2018)*: Reaktionen auf In-Home-Displays (Echtzeit-Feedback).
      - *Targeting*: Kritische Analyse der Grenzen für Jüngere und Ableitung von Empfehlungen.
    ]
  )
]

#slide(title: "Paper 1: Thaler & Sunstein (2008)")[
  #v(0.2em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1.5em,
    [
      #text(weight: "bold", size: 14pt, fill: rgb("1a5fb4"))[Grundlagen des Nudgings] \
      *Nudge: Improving decisions about health, wealth, and happiness*
      #v(0.5em)
      - *Konzept*: Libertärer Paternalismus zur sanften Verhaltenslenkung ohne Verbote.
      - *Mechanismus*: Gestaltung der Entscheidungsarchitektur zur Überwindung verhaltensökonomischer Barrieren.
    ],
    [
      #block(
        fill: rgb("ecfdf5"),
        inset: 12pt,
        radius: 6pt,
        stroke: (left: 4pt + rgb("059669")),
        [
          #text(weight: "bold", fill: rgb("059669"), size: 13pt)[Kernaussage:] \
          #v(0.3em)
          Menschliches Verhalten lässt sich durch kleine Anpassungen der Entscheidungsarchitektur gezielt lenken, indem Heuristiken, begrenzte Aufmerksamkeit und Trägheit berücksichtigt werden.
        ]
      )
    ]
  )
]

#slide(title: "Paper 2: Allcott (2011)")[
  #v(0.2em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1.5em,
    [
      #text(weight: "bold", size: 14pt, fill: rgb("1a5fb4"))[Soziale Normen & Energiesparen] \
      *Social Norms and Energy Conservation*
      #v(0.5em)
      - *Fokus*: Analyse der Wirksamkeit von sozialen Normen als verhaltensökonomischer Nudge.
      - *Evidenz*: Großflächige Feldexperimente zur Bereitstellung von Verbrauchsfeedback im Vergleich zur Nachbarschaft.
    ],
    [
      #block(
        fill: rgb("fef3c7"),
        inset: 12pt,
        radius: 6pt,
        stroke: (left: 4pt + rgb("d97706")),
        [
          #text(weight: "bold", fill: rgb("d97706"), size: 13pt)[Kernaussage:] \
          #v(0.3em)
          Soziale Normen bewirken eine signifikante Reduktion des Energieverbrauchs, wirken jedoch je nach Ausgangsverbrauch der Haushalte stark heterogen.
        ]
      )
    ]
  )
]

#slide(title: "Paper 3: Aydin, Brounen & Kok (2018)")[
  #v(0.2em)
  #grid(
    columns: (1fr, 1.1fr),
    gutter: 1.2em,
    [
      #text(weight: "bold", size: 14pt, fill: rgb("1a5fb4"))[Echtzeit-Feedback & Demografie] \
      *Information provision and energy consumption*
      #v(0.5em)
      - *Fokus*: Einfluss von In-Home-Displays (IHD) zur visualisierten Verbrauchsüberwachung.
      - *Evidenz*: Feldexperiment zur Analyse von Einspardifferenzen zwischen Haushaltsgruppen.
    ],
    [
      #block(
        fill: rgb("f5f3ff"),
        inset: 12pt,
        radius: 6pt,
        stroke: (left: 4pt + rgb("7c3aed")),
        [
          #text(weight: "bold", fill: rgb("7c3aed"), size: 13pt)[Kernaussage & Wirkungskanal:] \
          #v(0.3em)
          Informations-Nudges führen primär bei Haushalten über 55 Jahren zu signifikanten Verbrauchsreduktionen. Der Hauptübertragungsweg ist die intensivere Nutzung des Displays aufgrund höherer zeitlicher Ressourcen.
        ]
      )
    ]
  )
]

#slide(title: "Vorläufige Gliederung")[
  #set text(size: 15pt)
  #v(0.2em)
  - *1. Einleitung* (ca. 1 Seite)
  - *2. Theoretische Grundlagen: Verhaltensökonomik, Nudging und Demografie* (ca. 4,5 Seiten)
    - 2.1. Systematische Biases und begrenzte Aufmerksamkeit
    - 2.2. Funktionsweise von Nudging (nach Thaler & Sunstein)
    - 2.3. Alter und Zeit als Determinanten kognitiver Informationsverarbeitung
  - *3. Empirische Analyse: Informations-Nudges im Energiesektor* (ca. 4,5 Seiten)
    - 3.1. Informationsdefizite und Echtzeit-Feedback als Lösungsansatz
    - 3.2. Altersspezifische Wirksamkeit von Verhaltensimpulsen (Fokus auf Aydin et al., 2018)
    - 3.3. Zeitverfügbarkeit und Interaktionshäufigkeit als Wirkungskanal
  - *4. Kritische Diskussion: Targeting statt One-size-fits-all* (ca. 1,5 Seiten)
  - *5. Fazit* (ca. 0,5 Seiten)
]

#slide(title: "Diskussion & Fazit (Pitch)")[
  #v(0.3em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1.5em,
    [
      #text(weight: "bold", fill: rgb("1a5fb4"))[Erkenntnisse & Mechanismen]
      - *Alterseffekt*: Signifikante Einsparungen primär bei älteren Haushalten (über 55 Jahre).
      - *Erklärung*: Intensivere IHD-Interaktion dank höherer zeitlicher Ressourcen.
    ],
    [
      #text(weight: "bold", fill: rgb("1a5fb4"))[Implikationen & Targeting]
      - *Grenzen*: Reine Informations-Nudges greifen bei jüngeren Zielgruppen kaum.
      - *Handlungsempfehlung*: Abkehr von "One-size-fits-all" hin zu zielgruppenorientiertem Targeting für maximale Kosteneffizienz.
    ]
  )
  
  #v(1em)
  #align(center)[
    #text(weight: "bold", fill: rgb("1a5fb4"), size: 16pt)[Vielen Dank für Ihre Aufmerksamkeit!]
  ]
]
