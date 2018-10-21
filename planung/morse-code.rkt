#reader(lib "htdp-advanced-reader.ss" "lang")((modname morse-code) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))

(define-struct binary-tree-node (value left right))

(define morse-tree
    (make-binary-tree-node
        ""
        (make-binary-tree-node
            "T"
            (make-binary-tree-node
                "M"
                (make-binary-tree-node
                    "O"
                    (make-binary-tree-node
                        "?"
                        (make-binary-tree-node
                            "0"
                            null
                            null
                        )
                        (make-binary-tree-node
                            "9"
                            null
                            null
                        )
                    )
                    (make-binary-tree-node
                        "."
                        null
                        (make-binary-tree-node
                            "8"
                            null
                            null
                        )
                    )
                )
                (make-binary-tree-node
                    "G"
                    (make-binary-tree-node
                        "Q"
                        null
                        null
                    )
                    (make-binary-tree-node
                        "Z"
                        null
                        (make-binary-tree-node
                            "7"
                            null
                            null
                        )
                    )
                )
            )
            (make-binary-tree-node
                "N"
                (make-binary-tree-node
                    "K"
                    (make-binary-tree-node
                        "Y"
                        null
                        null
                    )
                    (make-binary-tree-node
                        "C"
                        null
                        null
                    )
                )
                (make-binary-tree-node
                    "D"
                    (make-binary-tree-node
                        "X"
                        null
                        null
                    )
                    (make-binary-tree-node
                        "B"
                        null
                        (make-binary-tree-node
                            "6"
                            null
                            null
                        )
                    )
                )
            )
        )
        (make-binary-tree-node
            "E"
            (make-binary-tree-node
                "A"
                (make-binary-tree-node
                    "W"
                    (make-binary-tree-node
                        "J"
                        (make-binary-tree-node
                            "1"
                            null
                            null
                        )
                        null
                    )
                    (make-binary-tree-node
                        "P"
                        null
                        null
                    )
                )
                (make-binary-tree-node
                    "R"
                    null
                    (make-binary-tree-node
                        "L"
                        null
                        null
                    )
                )
            )
            (make-binary-tree-node
                "I"
                (make-binary-tree-node
                    "U"
                    (make-binary-tree-node
                        "-"
                        (make-binary-tree-node
                            "2"
                            null
                            null
                        )
                        null
                    )
                    (make-binary-tree-node
                        "F"
                        null
                        null
                    )
                )
                (make-binary-tree-node
                    "S"
                    (make-binary-tree-node
                        "V"
                        (make-binary-tree-node
                            "3"
                            null
                            null
                        )
                        null
                    )
                    (make-binary-tree-node
                        "H"
                        (make-binary-tree-node
                            "4"
                            null
                            null
                        )
                        (make-binary-tree-node
                            "5"
                            null
                            null
                        )
                    )
                )
            )
        )
    )
)


(define (text->list text)
    (if (string=? text "")
        empty
        (cons (substring text 0 1) (text->list (substring text 1)))
    )
)

(check-expect (text->list "abcd") (list "a" "b" "c" "d"))


(define (list->text list)
    (if (empty? list)
        ""
        (string-append (first list) (list->text (rest list)))
    )
)

(check-expect (list->text (list "a" "b" "c" "d")) "abcd")


(define (decode-morse-text text)
    (local
        (
            (define (decode-morse-rec lst tree)
                (cond
                    [(empty? lst) (list (binary-tree-node-value tree))]
                    [(string=? (first lst) " ") (cons (binary-tree-node-value tree) (decode-morse-rec (rest lst) morse-tree))]
                    [(string=? (first lst) "/") (cons " " (decode-morse-rec (rest lst) morse-tree))]
                    [(string=? (first lst) "-") (decode-morse-rec (rest lst) (binary-tree-node-left tree))]
                    [(string=? (first lst) ".") (decode-morse-rec (rest lst) (binary-tree-node-right tree))]
                )
            )
        )
        (list->text (decode-morse-rec (text->list text) morse-tree))
    )
)

(check-expect (decode-morse-text "-- --- .-. ... . / -.-. --- -.. .") "MORSE CODE")
