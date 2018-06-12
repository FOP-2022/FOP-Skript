# FoP Skript Planung

## Anmerkungen

* Java
    - Exceptions
        + Folie 2: Was soll diese Folie heißen?
    - Lexikalische Bestandteile
        + Folie 22: Das `\` wird hier nicht benötigt, führt aber auch zu keinem Fehler (`'"' == '\"'`).
        + Folien 44..55: Die Grammatik ist falsch und lässt bspw. `_attribut` nicht zu.
    - Methoden
        + Folien 18..19: Die Methode Subtrahiert, nach der Doku soll sie aber Dividieren.



## Gliederung

### Gliederung Vorlesung

1. Funktionale Abstraktion (am Beispiel Racket)
2. Einführung in Java mit KarelJ
3. Referenztypen: sehr umfassend, u.a. Klassen, Verrebung, abstrakte Klassen, Interfaces, Lambda-Ausdrücke, nested classes
4. Methoden: Methodenkopf, Anweisungen Ausdrücke, Scope u.a.
5. Exceptions
6. Generics und Collections
7. Streams und Dateien
8. Threads und GUIs
9. Analyse: Korrektheit, empirische und asymptotische Laufzeit

Siehe [Themen](themen.md).


### Gliederung Skript

Siehe [Struktur](struktur.md).



## Glossar

* Zwischendarstellung: Textdatei
    - Format
        + Zeile 1: Konzept
        + Zeile 2: Erklärung
        + Zeile 3: Komma-getrennte Liste von Schlagwörtern
        + Zeile 4: Leere Zeile
* Skript (CSV -> PDF)
* Moodle (CSV -> XML -> Moodle)
* Datei: `glossary.csv`



## Anderes (Exkurs, etc.)

* Komplexität
* Korrektheitsbeweise
* Boolesche Gesetze
* Best Practices (if, Schleifen, etc.)
* "Wiese lese ich die Standard-API von Java?"
* Gut Kommentieren
* Sinnvoll Testen
* Grammatiken und wie sie Programmiersprachen beschreiben
* Fun Facts
    - Es gilt `'"' == '\"'`