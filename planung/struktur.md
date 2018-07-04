# Struktur

## Gliederung

* Wichtig: Siehe [nicht enthaltene Themen](struktur-themen.md).
* Abschnitte, welche **fett** markiert sind, sind noch nicht im LaTeX-Dokument enthalten.

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
        + Links-/Rechtsauswertungen
        + Seiteneffekte (Multithreading, Schleifen)
    - Kontrollstrukturen
        + Verzweigungen (If)
        + Schleifen (While)
            * Kontrolle innerhalb der Schleife
    - Methoden/Funktionen
        + **Aufbau (Eingabe-Verarbeitung-Ausgabe)**
            * **Parameter**
            * **Körper**
            * **Rückgabe**
        + **Veträge (--> Dokumentation)**
        + **Formale Parameter vs. Aktualparameter**
        + **Überladen**
        + **Überschreiben**
            * **Polymorhpie und Späte Bindung**
        + **Konstruktoren**
        + **Abarbeitung zur Laufzeit**
    - **TODO: Klassen und OOP**
    - Scoping
    - Generische Programmierung
        + **Generics**
    - Datenstrukturen
        + **Arrays/Listen/Set**
            * **Linked List**
            * **Array List**
            * **Hash Set**
        + **Map**
    - Fehlerbehandlung
        + **Exceptions**
            * **Werfen von Exceptions**
            * **Fangen von Exceptions**
            * **Exception-Typen (geprüft, nicht-geprüft)**
        + **Result Code**
    - Dokumentation
        + **Verträge**
3. TODO: HtdP-TL
4. Java
    - Lexikalische Bestandteile
        + Datentypen
            * Primitive
            * Sonderfall String
            * *Objekte)
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
        + Packages und Imports
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
        + **Verzweigungen**
            * **`if`**
            * **`switch`**
        + **Schleifen**
            * **`while`**
            * **`do`-`while`**
            * **`for`**
            * **`for` each / erweitertes `for`**
            * **`break`, `continue`**
    - Methoden
        + **Aufgabe (Kopf/Rumpf)**
            * **Methodenkopf**
                - **Varargs**
        + **Signatur**
        + **Formale Parameter vs. Aktualparameter**
        + **Veträge in Form von Javadoc**
        + **Überladen**
            * **Problematiken bei ähnlichen Typen**
        + **Überschreiben**
            * **Variation der Sichtbarkeit**
            * **Variation von Rückgabetyp und Exceptions**
        + **Konstruktoren**
            * **Überladen von Konstruktoren**
            * **`this`**
            * **`super`**
        + **Initializer-Block**
        + **Static-Initializer-Block**
        + **Abarbeitung von Methodenaufrufen**
            * **Stack, Speichermodell**
    - **TODO: Klassen und OOP**
    - Scoping
    - Generische Programmierung
        + **Generics**
            * **Generische Klassen**
            * **Generische Methoden**
            * **Primitive Typen und Generics, Wrapper Klassen**
                - **Autoboxing/-unboxing**
            * **Vererbung**
            * **Einschränkung der Typparameter (`extends`, `super`)**
    - Datenstrukturen
        + **Die Collection-API (Collection, List, Set, Map)**
            * **Struktur**
            * **Methoden**
        + **Arrays/Listen/Set**
            * **Klassen Vector, LinkedList, ArrayList**
        + **Map**
            * **HashMap**
        + **Erweiterte Nutzung**
            * **Methoden aus Collections**
                - **Sortieren**
            * **Iterator**
            * **Foreach-Schleife**
    - Fehlerbehandlung
        + **Exceptions**
            * **Fangen von Exceptions (`try`-`catch`-`finally`)**
            * **Erstellen von Exceptions und Exception-Hierarchie**
            * **Werfen von Exceptions (`throw`)**
            * **Weiterleiten von Exceptions (`throws`)**
            * **Spezielle Exceptions**
        + **Result Code**
    - Dokumentation (JavaDoc)
        + **Klassen**
        + **Methoden**
        + **Konstruktoren**
        + **etc.**
5. TODO: Vergleich Racket <--> Java
6. Komplexität und Landau-Symbolik [Gliederung siehe TeX]
7. Glossar
