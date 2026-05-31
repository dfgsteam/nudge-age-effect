#import "@preview/note-me:0.6.0": *

// Einfache TODO-Blöcke. Alternativ können auch Pakete für Randnotizen genutzt werden.
#let todo(color: orange, body) = {
  box(fill: color, width: 100%, inset: 8pt, radius: 5pt, stroke: black)[#body]
}

= Einleitung
In der Umwelt- und Energieökonomik rückt der Einsatz von „Nudges“ als kostengünstiges Instrument zur Überwindung der sogenannten „Energy Efficiency Gap“ zunehmend in den Fokus. Nudges, ein Konzept des libertären Paternalismus nach Thaler und Sunstein @thaler2008nudge, lenken das Verhalten von Menschen durch kleine Anpassungen der Entscheidungsarchitektur in eine gesellschaftlich wünschenswerte Richtung, ohne Wahlmöglichkeiten zu verbieten. Sie setzen an verhaltensökonomischen Barrieren wie begrenzter Aufmerksamkeit, Trägheit oder mangelndem Wissen an @mertens2022effectiveness.
In der bisherigen politischen Praxis werden Informations-Nudges im Energiebereich oft nach dem „One-size-fits-all“-Prinzip auf breite Bevölkerungsschichten angewendet @andor2018behavioral. Empirische Befunde legen jedoch nahe, dass solche Verhaltensimpulse je nach Zielgruppe sehr heterogen wirken @allcott2011social. Ein entscheidender, bisher oft vernachlässigter Faktor ist dabei die Nutzerpräsenz in den eigenen vier Wänden, die stark demografisch und sozioprofessionell gekoppelt ist @druckman2008household.
Vor dem Hintergrund des demografischen Wandels verbringen ältere Kohorten (insb. die Altersgruppe 55+ im Übergang oder bereits im Ruhestand) strukturell bedingt deutlich mehr Zeit zu Hause @bardazzi2018ageing. Parallel dazu hat sich durch den massiven Zuwachs an flexiblen Arbeitsmodellen (Homeoffice) eine jüngere, erwerbstätige Vergleichsgruppe etabliert, die ein nahezu identisches Anwesenheitsprofil aufweist @hook2020systematic. Ein tieferes Verständnis darüber, ob die Wirksamkeit von Nudges primär auf psychologischen Altersunterschieden @li2021nudging oder auf strukturellen Faktoren wie der reinen Zeitverfügbarkeit vor Ort @huebner2015heating beruht, ist essenziell für die Ausgestaltung effizienter umweltpolitischer Maßnahmen.
= Forschungsfrage und Zielsetzung
Das Ziel dieser Arbeit ist es, die Wirkungsweise von Informations-Nudges auf einer breiten theoretischen Basis zu verstehen und anschließend empirisch zu evaluieren, inwieweit das Alter im Vergleich zu anderen „High-Presence“-Gruppen (wie Homeoffice-Nutzern) den Erfolg solcher Maßnahmen beeinflusst.
Die zentrale Forschungsfrage lautet:
Wie beeinflusst das Lebensalter (Fokus 55+) im Vergleich zu arbeitsbedingter Heimpräsenz (Homeoffice) die Verarbeitung und Wirksamkeit von Informations-Nudges, und welche Implikationen ergeben sich daraus für das zielgruppenorientierte Targeting von Energie-Feedback?
Dabei wird im ersten Teil der Arbeit ein allgemeines Verständnis für die psychologischen Mechanismen des Nudgings und die Rolle kognitiver Ressourcen wie Zeit und Aufmerksamkeit geschaffen @mertens2022effectiveness; @li2021nudging. Im zweiten Teil wird anhand empirischer Evidenz aus dem Strom- und Wärmemarkt analysiert, warum bestimmte Präsenzgruppen stärker auf Feedback reagieren @abrahame2005review und wie sich der Wirkungskanal „Alter“ vom Wirkungskanal „reine Anwesenheit“ methodisch abgrenzen lässt @todd2015methodology.
#pagebreak()

= Beschreibung meines Vorgehens
Die Arbeit basiert auf einer systematischen Literaturanalyse, die in zwei Hauptblöcke unterteilt ist. Im ersten Teil werden die grundlegenden Mechanismen der Verhaltensökonomik und des Nudgings erläutert, wobei ein besonderer Fokus auf die Informationsverarbeitung und den Einfluss von Alter, Erwerbsstatus und Zeitverfügbarkeit auf kognitive Barrieren gelegt wird @li2021nudging; @mertens2022effectiveness.
Der zweite Teil der Arbeit transferiert diese Erkenntnisse in den Energiesektor, gestützt auf Erkenntnisse aus verhaltensökonomischen Feldexperimenten @abrahame2005review; @andor2018behavioral. Als Kernstudie dient das Experiment von Aydin et al. @aydin2018information, welches die Reaktionen auf In-Home-Displays (Echtzeit-Feedback) untersucht. Anhand dieser Studie wird dargelegt, dass Informations-Nudges primär bei Haushalten über 55 Jahren zu signifikanten Verbrauchsreduktionen führen.
Um diesen Effekt analytisch zu schärfen, wird die Gruppe der über 55-Jährigen @bardazzi2018ageing systematisch mit der Gruppe von Personen im Homeoffice @hook2020systematic verglichen. Es wird untersucht, ob die höhere Wirksamkeit bei älteren Menschen ein reiner „Präsenzeffekt“ (höhere Interaktionshäufigkeit mit dem Display, direkte Kontrollmöglichkeit bei der Gerätenutzung) @huebner2015heating oder ein „Kohorteneffekt“ (stärkere Sensibilität für Verschwendung, veränderte kognitive Verarbeitung im Alter) @li2021nudging ist. Abschließend werden die Grenzen des Nudgings für mobile, abwesende Zielgruppen kritisch beleuchtet und differenzierte Handlungsempfehlungen für das „Targeting“ abgeleitet @todd2015methodology.

#pagebreak()
= Vorläufige Gliederung
Die Seminararbeit wird einen Umfang von ca. 12 Seiten (+/- 10%) aufweisen und gliedert sich wie folgt:
1. Einleitung – ca. 1 Seite
2. Theoretische Grundlagen: Verhaltensökonomik, Nudging und Präsenzprofile – ca. 4,5 Seiten

  2.1. Systematische Biases und begrenzte Aufmerksamkeit im Alltag @mertens2022effectiveness

  2.2. Funktionsweise von Nudging (nach @thaler2008nudge)
  
  2.3. Alter (55+) vs. Homeoffice: Zeitverfügbarkeit als Determinante kognitiver Informationsverarbeitung @li2021nudging; @hook2020systematic

3. Empirische Analyse: Informations-Nudges im Energiesektor – ca. 4,5 Seiten
  
  3.1. Informationsdefizite und Echtzeit-Feedback als Lösungsansatz @abrahame2005review; @andor2018behavioral
  
  3.2. Altersspezifische Wirksamkeit von Verhaltensimpulsen (Fokus auf @aydin2018information; @bardazzi2018ageing)

  3.3. Der Präsenzeffekt im Vergleich: Wie reagieren Homeoffice-Haushalte auf Feedback? @huebner2015heating; @druckman2008household

  3.4. Interaktionshäufigkeit und Kontrollmöglichkeiten als primäre Wirkungskanäle @allcott2011social

4. Kritische Diskussion: Targeting statt One-size-fits-all – ca. 1,5 Seiten
#pad(left: 1.5em)[
  Abgrenzung von biologischem Alter und struktureller Anwesenheit @todd2015methodology; Barrieren bei der Digitalisierung von Energie-Feedback (Smart Meter).
]
5. Fazit – ca. 0,5 Seiten