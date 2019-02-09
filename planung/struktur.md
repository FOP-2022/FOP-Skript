# Struktur

## Weiteres

* Verweise auf die Oracle-Docs und API
* "Was brauche ich für dieses Kapitel?"


## Gliederung

* Wichtig: Siehe [nicht enthaltene Themen](struktur-themen.md).
* Abschnitte, welche ***kursiv-fett*** markiert sind, sind noch nicht im LaTeX-Dokument enthalten.
* Abschnitte, welche **fett** markiert sind, sind noch nicht (vollständig) abgeschlossen.

1. Einführung
2. Abstrakte Konzepte
    - Programmierparadigmen
        + Deklarativ
        + Funktional
        + Imperativ
        + Objektorientiert
        + Abgrenzung Funktional <--> Imperativ
    - Lexikalische Bestandteile
        + Datentypen (Zeichenketten, Ganzzahlen, Gleitkommazahlen, …)
        + Literale
            * Escape-Sequenzen
        + Schlüsselwörter
        + Bezeichner
        + Operatoren
        + Strukturierung von Quellcodedateien
    - Anweisungen
        + Variablen und Konstanten
            * Deklaration
            * Initialisierung
        + Zuweisungen
        + Nutzung von Methoden
        + Operatoren
            * Auswertungsreihenfolge/Bindungsstärke
            * Logische Operatoren (land, lor, lxor, lnot)
            * Bitlogische Operatoren (band, bor, bxor, bnot)
        + Links-/Rechtsauswertungen
        + Seiteneffekte (Multithreading, Schleifen)
    - Kontrollstrukturen
        + Verzweigungen (If)
        + Schleifen (While)
            * Kontrolle innerhalb der Schleife
    - Methoden/Funktionen
        + Aufbau (Eingabe-Verarbeitung-Ausgabe)
            * Parameter
            * Körper
            * Rückgabe
        + Veträge (--> Dokumentation)
        + Formale Parameter vs. Aktualparameter
        + Überladen
        + Überschreiben
        + Konstruktoren
        + Abarbeitung zur Laufzeit
        + Rekursion
    - Scoping
    - **Klassen und OOP (UML)**
        + **Konzept**
        + **Klasse, Objekte und Methoden (+ Attribute)**
        + **Vererbung**
        + **Abstrakte Klassen**
        + **Interfaces**
        + **Polymorphie und späte Bindung**
    - Fehlerbehandlung
        + Exceptions
            * Werfen von Exceptions
            * Fangen von Exceptions
            * Exception-Typen (geprüft, nicht-geprüft)
        + Result Code
    - **Generische Programmierung**
        + **Generics**
    - Datenstrukturen
        + Arrays, Listen, Mengen
            * Array
            * Liste
            * Menge
            * Linked List
            * Zyklische Listen
        + Map
    - I/O
    - Multithreading und parallele Verarbeitung
        + Thread
        + Parallelisierung
        + Beispiel: Window Manager
    - GUI (Graphical User Interface)
    - Dokumentation
        + Verträge
    - Testen (+ Vergleich von Fließkommazahlen)
3. HtdP-TL (Abgrenzung HtdP-TL <--> Racket)
    - Lexikalische Bestandteile
        + Bezeichner und Konventionen
        + Datentypen
            * Zahlen (Ganzzahl, Fließkomma, Bruch, Irrational, Komplex)
            * Symbole
            * Wahrheitswerte
            * Strings
        + Literale
        + Strukturierung des Codes
    - Anweisungen
        + Methodenaufrufe
        + Konstanten (Name, Typ)
        + Operatoren
            * Arithmetik (`+`, `-`, `*`, `/`, `modulo`, `sqrt`, `pi`)
            * etc.
        + Abfragen/Vergleiche
            * Gleichheit, Less-/Greater-Than
            * Prädikate
                - Typabfragen
                    + `number?`
                    + `real?`
                    + `rational?`
                    + `integer?`
                    + `natural?`
                    + `string?`
                    + `cons?`, `empty?`
    - Kontrollstrukturen
        + Verzweigungen
            * If
            * Cond
    - Funktionen
        + Bestandteile (Name, Parameter, Rückgabe)
        + Verträge (siehe Doku)
        + Rekursion
    - Fehlerbehandlung
        + Errors
        + Result Code
    - Datenstrukturen
        + Listen
            * `list`
            * `cons`
            * `first`, `second`, `third`, `fourth`, `fifth`, `sixth`, `seventh`, `eigth`
            * `rest`
            * `empty`
        + Structs
            * Definition
            * Prädikate
            * Attribute + Zugriff
    - Funktionen höherer Ordnung
        + Lambdas
        + Funktionen als Daten (Parameter)
        + Beispiele
            * `filter`
    - Dokumentation
        + Verträge
    - Testen (`check-expect/within/error`)
    - Zusammenfassung
4. Java
    - Lexikalische Bestandteile
        + Datentypen
            * Primitive
            * Sonderfall String
                - Escape-Sequenzen
            * Objekte
        + Literale
            * Primitive
            * `null`
        + Schlüsselwörter
        + Bezeichner und Konventionen
        + Operatoren
        + Strukturierung des Codes
            * Klammerung
            * Kommentare
            * Whitespace
            * Packages und Imports
    - Anweisungen
        + **Variablen (Deklaration, Initialisierung)**
            * **Modifier**
            * **Lokale Variable, Konstante, Attribut, Arraykomponente**
            * **Null- und Defaultwerte**
        + **Zuweisungen (mit Operationen)**
        + **Methodenaufrufe**
        + **Operatoren**
            * **Arithmetische Operationen**
                - **Typsicherheit**
                - **Kommazahlen und Division**
            * **Logische Operatoren**
            * **Bitlogische Operatoren**
            * **Spezielle Operatoren (`new`, `instanceof`)**
            * **Bindungsstärke der Operatoren**
            * **Klammerung**
        + **Rückgabe von Werten (`return`)**
            * **Sondefall `finally`**
        + **Polymorphie**
            * **Schlüsselwort `this`**
            * **Schlüsselwort `super`**
        + **Implizite und Explizite Typkonversion (Casts)**
            * **Primitive Typen**
            * **Wrapper Typen**
            * **Objekte ("Downcast")**
        + **Links-/Rechtsausdrücke**
        + **Seiteneffekte (Multithreading, Schleifen)**
    - Kontrollstrukturen
        + Verzweigungen
            * `if`
            * `switch`
        + Schleifen
            * `while`
            * `do`-`while`
            * `for`
            * `for` each / erweitertes `for`
            * `break`, `continue`
    - Methoden
        + Der Methodenkopf
            * Varargs
        + Signatur
        + Formale Parameter vs. Aktualparameter
        + Veträge in Form von Javadoc
        + Überladen
            * Problematiken bei ähnlichen Typen
<!--
        + ***Abarbeitung von Methodenaufrufen***
            * ****Stack, Speichermodell****
-->
    - Scoping
    - **Klassen und OOP**
        + **Klassen, Objekte und Methoden (+ Attribute)**
            * **Statische Methoden und Attribute**
            * **Sichtbarkeit**
            * **Abgrenzung: Objektvariable <--> Objektkonstante <--> Klassenvariable <--> Klassenkonstante**
            * **Abgrenzung: Objektmethode <--> Klassenmethode**
            * **Konstruktoren**
                - **Überladen von Konstruktoren**
                - **`this`**
                - **`super`**
            * **Initializer-Block**
            * **Static-Initializer-Block**
        + **Referenzen**
            * **Vergleich zu primitiven Daten**
            * **Literal `null`**
            * **Sonderfall `String`**
            * **Zuweisen vs. Kopieren**
            * **Test auf Gleichheit und Identität (`==` vs. `equals`)**
            * **Downcasts (Referenz auf Anweisungen?)**
        + **Vererbung**
            * **Methoden (+ final)**
            * **Variation der Sichtbarkeit**
            * **Variation von Rückgabetyp und Exceptions**
            * **Attribute**
            * **Finale Klassen**
        + **Abstrakte Klassen**
        + **Interfaces**
            * **Default-Methoden**
            * **Funktionale Interfaces**
                - **Interfaces in `java.util.function`**
        + **Polymorhpie und späte Bindung**
            * **statischer/dynamischer Typ**
        + **Verschachtelte Klassen (static, inner)**
            * **Statische verschachtelte Klassen**
            * **Innere Klassen**
            * **Anonyme Innere Klassen**
        + **Lambda-Ausdrücke**
            * **Methoden-Referenzen**
        + **Enumerations (Enums)**
            * **Klasse `java.lang.Enum`**
            * **Vererbung**
        + **Metadaten**
            * **Zur Klasse**
            * **Zu den Attributen**
            * **Zu den Methoden**
            * **Methodentabelle**
        + **Speicherverwaltung**
    - **Fehlerbehandlung**
        + **Exceptions**
            * **Fangen von Exceptions (`try`-`catch`-`finally`, `try` with resources)**
            * **Erstellen von Exceptions und Exception-Hierarchie**
            * **Werfen von Exceptions (`throw`)**
            * **Weiterleiten von Exceptions (`throws`)**
            * **Spezielle Exceptions**
            * **Exceptions in Lambdas**
        + **Result Code**
    - Generische Programmierung
        + Generics
            * Generische Klassen
            * Generische Methoden
            * Primitive Typen und Generics, Wrapper Klassen
                - Autoboxing/-unboxing
            * Vererbung
            * Einschränkung der Typparameter (`extends`, `super`)
            * **Beschränkungen von Generics**
                - **Keine primitiven Datentypen**
                - **Keine Initialisierung von Variablen und Arrays**
                - **Keine Klassenattribute**
                - **Kein Downcast oder Instanceof**
                - **Kein throw-catch**
                - **Keine Methodenüberladung**
    - **Datenstrukturen**
        + **Eigene LinkedList**
        + **Die Collection-API (Collection, List, Set, Map)**
            * **Struktur**
            * **Methoden**
        + **Arrays/Listen/Set**
            * **Array**
            * **Klassen Vector, LinkedList, ArrayList**
        + **Map**
            * **HashMap**
        + **Erweiterte Nutzung**
            * **Methoden aus Collections**
                - **Sortieren**
            * **Iterator**
            * **Foreach-Schleife**
    - **Streams**
        + **Optional**
        + **Erstellung**
        + **Verarbeitung**
        + **Sammeln/Finalisieren**
        + **Primitive Streams (Int, Long, Double)**
        + **Zufällige Streams (91, 93)**
        + **Eigene Streams (96, 98)**
        + **Parallele Streams und Risiken (vlg. YouTube-Video)**
<!--
    - **I/O**
        + ***Abgrenzung: Funktionale vs. I/O Streams***
        + ***Input Streams und Output Streams***
            * ***Input Stream Ausprägungen***
                - ***InputStream***
                - ***FileInputStream***
                - ***BufferedInputStream***
            * ***Output Stream Ausprägungen***
                - ***OutputStream***
                - ***FileOutputStream***
                - ***BufferedOutputStream***
            * ***Piped Input/Output Stream***
        + ***Reader und Writer***
            * ***Reader Ausprägungen***
                - ***Reader***
                - ***BufferedReader***
                - ***InputStreamReader***
                - ***LineNumberReader***
            * ***Writer Ausprägungen***
                - ***Writer***
                - ***BufferedWriter***
                - ***OutputStreamWriter***
        + ***Print Streams***
        + ***Standard Ein-/Ausgabe, Fehlerausgabe***
        + ***Verarbeitung mit funktionalen Streams***
        + ***Ausblick: Zip, Jar, Audio***
-->
<!--
    - **Native I/O**
        + ***Klasse `Files`***
        + ***Klasse `Paths`***
-->
<!--
    - **Multithreading**
        + ***Runnable und Thread***
            * ***Erstellen, Starten, Stoppen***
        + ***Klasse `Thread`, Interface `Runnable`***
        + ***Inferenz von verschiedenen Threads***
        + ***Parallelisierung***
-->
<!--
    - **GUI (Graphical User Interface)**
        + ***Klasse `Frame`***
        + ***Buttons und Action Listener***
            * ***Klasse `Button`***
            * ***Interface `ActionListener`***
        + ***Weitere Komponenten***
            * ***`Canvas`***
            * ***`Checkbox`***
            * ***`Choice`***
            * ***`Label`***
            * ***`List`***
            * ***`Scrollbar`***
            * ***`TextComponent`***
                - ***`TextField`***
                - ***`TextArea`***
        + ***Weitere Listener und Events***
            * ***`KeyListener`, `KeyAdapter`***
            * ***`MouseListener`, `MouseAdapter`***
            * ***`MouseMotionListener`***
            * ***`MouseWheelListener`***
            * ***`WindowListener`, `WindowAdapter`***
            * ***`WindowStateListener`***
            * ***`WindowFocusListener`***
            * ***`ItemListener`***
            * ***`AdjustmentListener`***
            * ***`FocusListener`***
        + ***Hierarchie der Komponenten (UML)***
            * ***`Component`***
            * ***`Container`, `Window`, `Frame`***
            * ***`LayoutManager` (Beispiele)***
            * ***Andere***
        + ***Swing***
            * ***JComponent***
                - ***Tool Tip***
                - ***Border***
                - ***Look and Feel***
                - ***Key Bindings***
                - ***Drag'n'Drop***
                - ***Assistive Technologies***
            * ***JFrame***
                - ***Separation von Hauptmenü und Inhalt***
            * ***Weitere Nützliche Klassen***
                - ***`JTable`***
                - ***`JScrollPane`***
        + ***Applets (`JApplet`)***
-->
    - **Dokumentation (JavaDoc)**
        + **Klassen**
        + **Methoden**
        + **Konstruktoren**
        + **etc.**
<!--
    - **Sonstiges**
        + ***System Properties***
        + ***Garbage Collector***
-->
<!--
5. **Abstraktion**
    - **Abstraktion**
        + ***Generalisierung: Gleiches zusammenfassen***
        + ***Differenzieren: Verschiedenes strikt voneinander trennen***
    - **Funktionale Abstraktion**
        + ***Funktionen sind die zentralen Bausteine***
        + ***Deklarativ***
            * ***Beschreibung des Ergebnisses***
        + ***Rekursion***
        + ***Generizität***
        + ***Funktionen sind Daten sind Funktionen***
        + ***Erst die Funktion, dann die Daten***
        + ***Funktional Untypisch in Racket***
            * ***Datentypen***
            * ***Arithmetik***
            * ***Definition von Konstanten***
            * ***If und Cond***
            * ***Typprüfung erst zur Laufzeit***
        + ***Nicht typisch Funktional***
            * ***Rekursion***
            * ***Präfixnotation***
            * ***Strikte Klammerungsregeln***
    - **Objektorientierte Abstraktion**
        + ***Objekte sind die zentralen Bausteine***
            * ***Funktionen heißen meist Methoden***
        + ***Objekte haben Zustände***
        + ***Erst die Daten, dann die Funktion***
-->
<!--
6. **Komplexität und Landau-Symbolik [Gliederung siehe TeX]**
-->
<!--
7. **Glossar**
-->
