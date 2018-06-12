# FoP Themen

Wichtig: Bei Änderungen ein Diff anlegen (`git diff`) und dieses in den [noch nicht behandelten Themen](struktur-themen.md) ablegen und in die [Struktur](struktur.md) übertragen!

* Java
    - Exceptions {java_exceptions, 06.06.2018}
        + Exceptionklassen (`java.lang.Exception` und Unterklassen)
        + Werfen von Exceptions (Schlüsselwort `throw`)
        + Schlüsselwort `throws`
        + Fangen von Exceptions (`try`-`catch`-`finally`)
            * Meherere `catch`-Blöcke
            * Multi-`catch`
            * `finally`
        + Spezielle Exceptions (`NPE`, `IOOBE`, etc.)
        + Eigene Exceptions
        + Runtime Exceptions (Unterklassen von `java.lang.RuntimeException`)
    - Generics {java_generics-collections, 06.06.2018}
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
        + Beispiel: Implementierung eines `Number`-Comparators
        + Beispiel: Implementierung eines Comparators für einen anderen Typ
    - Collections {java_generics-collections, 06.06.2018}
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
        + Sortieren von Collections mit/ohne Comparator
        + Iterator
        + Foreach-Schleife
    - Maps {java_generics-collections, 06.06.2018}
        + Methoden von `java.util.Map`
            * `put`
            * `get`
    - KarelJ {java_karelj, TODO}
    - Lexikalische Bestandteile {java_lexikalische-bestandteile, 06.06.2018}
        + Literale (jeglicher Typen)
        + Primitive Datentypen (`byte`, `short`, `int`, `long`, `float`, `double`, `boolean`, `char`)
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
    - Methoden {java_methoden, 06.06.2018}
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
    - Anweisungen {java_methoden, 06.06.2018}
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
            * Arithmetische Operatoren (`new`)
                - Typsicherheit
                - Kommazahlen bei der Division
            * Logische Operatoren
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
    - Scope {java_methoden, 06.06.2018}
        + Attribute/Methoden von Klassen
        + Lokale Variablen
    - Referenzen {java_referenzen, TODO}
* Racket
    - Funktionale Abstraktion {racket_funktionale-abstraktion, TODO}
    - Nachträge {java_methoden, 06.06.2018}
        + `set!`
        + Scope (`local`)
