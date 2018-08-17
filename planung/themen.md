# FoP Themen

Wichtig: Bei Änderungen ein Diff anlegen (`git diff`) und dieses in den [noch nicht behandelten Themen](struktur-themen.md) ablegen und in die [Struktur](struktur.md) übertragen!

* Java
    - Exceptions {java_exceptions, 17.08.2018}
        + Exceptionklassen (`java.lang.Exception` und Unterklassen)
        + Werfen von Exceptions (Schlüsselwort `throw`)
        + Schlüsselwort `throws`
        + Fangen von Exceptions (`try`-`catch`-`finally`)
            * Meherere `catch`-Blöcke
            * Multi-`catch`
            * `finally`
            * `try`-`with`-`resources`
        + Spezielle Exceptions (`NPE`, `IOOBE`, etc.)
        + Eigene Exceptions
        + Runtime Exceptions (Unterklassen von `java.lang.RuntimeException`)
        + Exceptions in Lambdas
    - Generics {java_generics-collections, 17.08.2018}
        + Generische Klassen
            * Definition der Typparameter
            * Nutzung der Typparameter
            * Nutzung der Klasse selbst
        + Generische Methoden
            * Definition der Typparameter
            * Nutzung der Typparameter
            * Nutzung der methode selbst
        + Primitive, Generics und Wrapper-Klassen
        + Vererbung ist nicht auf Generics anwendbar
        + Einschränkung der Parameter (Schlüsselwort `extends`)
            * Empfehlungen der Nutzung durch Oracle
        + Beschränkungen der Generics
            * Keine primitiven Datentypen
            * Keine Initialisierung von Variablen und Arrays
            * Keine Klassenattribute
            * Kein Downcast oder Instanceof
            * Kein throw-catch
            * Keine Methodenüberladung
        + Beispiel: Implementierung eines `Number`-Comparators
        + Beispiel: Implementierung eines Comparators für einen anderen Typ
    - Collections {java_generics-collections, 17.08.2018}
        + Spezifikationen (Interfaces) in `java.util`
        + Implementierungen in `java.util`
            * `Vector`
            * `LinkedList`
            * `ArrayList`
        + Erstellung einer Collection (bspw. `ArrayList`)
        + Methoden von `java.util.Collection`
            * `add`
            * `addAll`
            * `size`
            * `isEmpty`
            * `contains`
            * `containsAll`
            * `clear`
            * `remove`
        + Methoden von `java.util.List`
            * `indexOf`
            * `set`
            * `add`
        + Wildcards
        + Eigene LinkedList
        + Zyklische Listen
        + Sortieren von Collections mit/ohne Comparator
        + Iterator
        + Foreach-Schleife
    - Maps {java_generics-collections, 17.08.2018}
        + Methoden von `java.util.Map`
            * `put`
            * `get`
    - KarelJ {java_karelj, TODO}
    - Lexikalische Bestandteile {java_lexikalische-bestandteile, 17.08.2018}
        + Literale (jeglicher Typen)
        + Primitive Datentypen (`byte`, `short`, `int`, `long`, `float`, `double`, `boolean`, `char`)
            * Zahlendarstellung (Ganze Zahlen, 2-Komplement, Fließkomma, IEEE 754)
            * Escapesequenzen
        + String
        + Schlüsselwort `null`
        + Schlüsselwörter ([Keywords](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/_keywords.html))
        + Identifier (Bezeichner)
            * Mögliche Namen
            * Konventionen
        + Packages uns Imports
            * Normal
            * Wildcards
            * Statische Imports
            * Namenskonventionen
        + Klammern (Runde, Eckige, Geschweifte)
        + Operatoren ([Operators](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/opsummary.html), `new`)
        + Kommentare und JavaDoc (Tags)
        + Whitespaces (Leerezeichen, Zeilenumbruch, Tabs)
    - Methoden {java_methoden, 17.08.2018}
        + Abgrenzung: Kopf/Rumpf
        + Methodenkopf
            * Aufbau (Name, Modifier, Rückgabetyp, Parameterliste, Exceptions)
            * Parameter
            * Signatur
        + JavaDoc für Methoden (@param, @return, @throws)
        + Überschreiben
            * Sichbarkeit
            * Vererbung in Rückgabetyp, Exceptions
        + Überladen
            * Problematiken bei ähnlichen Typen (`float` vs. `double`)
        + Parameter
            * Formale Parameter vs. Aktualparameter
            * Varargs
        + Konstruktoren, Initializer und Static Initializer
            * `super`-Aufruf
            * `this`-Aufruf
            * Überladen
        + Abarbeitung von Methoden (Call-Stack) (Folien 75..91)
    - Anweisungen {java_methoden, 17.08.2018}
        + Variablen (Deklaration, Initialisierung)
            * Modifier
            * Lokale Variable vs. Konstante vs. Attribut vs. Arraykomponente
            * Nullwerte (`0`, `\u0000`, `false`, `null`)
        + Zuweisungen (mit Operationen)
        + Methodenaufrufe
        + `return`-Anweisung
            * Sonderfall `finally`
        + Schlüsselwort `this`
        + Schlüsselwort `super`
        + Operatoren ([Operators](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/opsummary.html))
            * Auswertungsreihenfolge/Bindungsstärke
            * Klammerung
            * Arithmetische Operatoren
                - Typsicherheit
                - Kommazahlen bei der Division
            * Logische Operatoren
            * Bitlogische Operatoren
        + (implizite/explizite) Konversion (Casts)
            * Primitive Typen
            * Objekte ("Downcast")
                - Operator `instanceof`
        + Links-/Rechtsausdrücke
        + Seiteneffekte
        + Kontrollstrukturen
            * `if else`
            * `switch`
            * `while`
            * `do while`
            * `for` (`break`, `continue`)
            * `for each`
    - Scope {java_methoden, 17.08.2018}
        + Attribute/Methoden von Klassen
        + Lokale Variablen
    - Referenzen {java_referenzen, 17.08.2018}
        + Speicherverwaltung
        + Variable/Referenz (+ mehrere Referenzen auf ein Objekt)
            * Vergleich primitive Daten
        + Arrays
        + Klasse String
        + Literal `null`
        + Klassenattribute (static)
        + Objektvariable vs. Objektkonstante vs. Klassenvariable vs. Klassenkonstante
        + Vererbung von Attributen
        + Sichtbarkeit
        + Vererbung von Methoden
        + "Verborgene" Informationen
            * Zur Klasse selbst
            * Zu den Attributen
            * Zu den Methoden
            * Methodentabelle
        + Zuweisen vs. Kopieren
        + Test auf Gleichheit (==, equals)
        + Finale Klassen und Methoden
        + Objekt- vs. Klassenmethoden
        + Vererbung von Klassenmethoden
        + Verschachtelte Klassen (static, inner)
        + Abstrakte Klassen und Methoden
        + Interfaces (+ Default-Methoden, Functional Interfaces)
        + Lambda-Ausdrücke
        + Klassen aus `java.util.function`
        + Methoden-Referenzen
        + Enums
        + Referenztypen, Subtypen, statischer/dynamischer Typ
            * Polymorphie, späte Bindung
        + Attribute (+ auf eigene Klasse)
    - Streams {java_streams-files, 17.08.2018}
        + Optional
        + Erstellung
        + Verarbeitung
        + Sammeln/Finalisieren
        + Int-/Long-/DoubleStreams
        + Random Streams (91, 93)
        + Eigene Streams (96, 98)
        + Parallele Streams und Risiken (vlg. YouTube-Video)
    - I/O {java_streams-files, 17.08.2018}
        + Verarbeitung mittels Streams
        + Abgrenzung: Funktionale Streams vs. I/O Streams (!!!)
        + Input Streams (IS, FIS, BIS)
        + Output Streams (OS, FOS, BOS)
        + Piped Input/Output Streams (PIS, POS)
        + Print Streams
        + Reader (R, BR, ISR, LNR)
        + Writer (W, BW, OSW)
        + System.(out,err,in)
        + Piped I/O Stream
        + Andere (Zip, Jar, Audio)
    - NI/O {java_streams-files, 17.08.2018}
        + Klasse `Paths`
        + Klasse `Files`
    - Multithreading {java_threads-gui, 17.08.2018}
        + Runnable/Thread
            * Grundstruktur (Predicate)
            * Threads starten mit Runnable
        + Klasse `Thread`, Interface `Runnable`
        + Inferenz
        + Parallelisierung
        + Terminierung von Threads mit `Runnable`
        + Beispiel: Window Manager
    - GUI {java_threads-gui, 17.08.2018}
        + Klasse `Frame`
        + Buttons und Action Listener
            * Klasse `Button`
            * Interface `ActionListener`
        + Weitere Listener und Events
            * `KeyListener`, `KeyAdapter`
            * `MouseListener`, `MouseAdapter`
            * `MouseMotionListener`
            * `MouseWheelListener`
            * `WindowListener`, `WindowAdapter`
            * `WindowStateListener`
            * `WindowFocusListener`
            * `ItemListener`
            * `AdjustmentListener`
            * `FocusListener`
        + Weitere Komponenten
            * `Canvas`
            * `Checkbox`
            * `Choice`
            * `Label`
            * `List`
            * `Scrollbar`
            * `TextComponent`
                - `TextField`
                - `TextArea`
        + Hierarchie der Komponenten (UML)
            * `Component`
            * `Container`, `Window`, `Frame`
            * `LayoutManager` (Beispiele)
            * Andere
        + Swing
            * JComponent
                - Tool Tip
                - Border
                - Look and Feel
                - Key Bindings
                - Drag&Drop
                - Assistive Technologies
            * JFrame
                - Separation von Hauptmenü und Inhalt
            * Weitere Nützliche Klassen
                - `JTable`
                - `JScrollPane`
        + Applets (`JApplet`)
    - Sonstiges {java_streams-files, java_referenzen, 17.08.2018}
        + System Properties
        + Garbage Collector
* HtdP-TL
    - Funktionale Abstraktion {racket_funktionale-abstraktion, 17.08.2018}
        + Syntax
            * Whitespace
            * Identifier + Konventionen
            * Typisierung und Typen + Literale
                - Zahlen (Ganzzahl, Fließkomma, Bruch, Irrational, Komplex)
                - Symbole
                - Wahrheitswerte
                - Strings
            * Methodenaufrufe
        + Arithmetische Operationen
            * `+`
            * `-`
            * `*`
            * `/`
            * `modulo`
            * `sqrt`
            * `pi`
            * `e`
        + Konstanten (Name, Typ)
        + Funktionen
            * Bestandteile (Name, Parameter, Rückgabe)
            * Doku + Verträge
            * Rekursion
            * Auswertung
        + Kontrollstrukturen
            * If
            * Cond
        + Listen
            * `list`
            * `cons`
            * `first`, `second`, `third`, `fourth`, `fifth`, `sixth`, `seventh`, `eigth`, `rest`
            * `empty`
        + Abfragen
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
        + Strukturen
            * Definition
            * Prädikate
            * Attribute + Zugriff
        + Testen (`check-expect/within/error`)
        + Funktionen als Daten (Parameter)
        + Funktionen höherer Ordnung
            * Lambdas
        + Beispiele
            * `filter`
            * `map`
            * `fold`
            * Vergleich von zwei Listen
        + Funktionale Abstraktion
            * Funktionen sind die zentralen Bausteine
            * Deklarativ
                - Beschreibung des Ergebnisses
            * Rekursion
            * Generizität
            * Funktionen sind Daten sind Funktionen
            * Erst die Funktion, dann die Daten
            * Funktional Untypisch in Racket
                - Datentypen
                - Arithmetik
                - Definition von Konstanten
                - If und Cond
                - Typprüfung erst zur Laufzeit
            * Nicht typisch Funktional
                - Rekursion
                - Präfixnotation
                - Strikte Klammerungsregeln
        + Objektorientierte Abstraktion
            * Objekte sind die zentralen Bausteine
                - Funktionen heißen meist Methoden
            * Objekte haben Zustände
            * Erst die Daten, dann die Funktion
        + Abstraktion
            * Generalisierung: Gleiches zusammenfassen
            * Differenzieren: Verschiedenes strikt voneinander trennen
    - Streams {java_streams-files, 17.08.2018}
        + `stream-cons`
        + `stream-first`
        + `stream-rest`
        + `stream-empty?`
        + `stream-map`
        + `stream-filter`
        + `stream-fold`
