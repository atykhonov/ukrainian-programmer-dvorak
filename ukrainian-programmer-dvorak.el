
(quail-define-package
 "ukrainian-programmer-dvorak" "Ukrainian" "UK" nil
 "Ukrainian Programmer Dvorak (Unicode-based for use with KOI8-U encoding)."
 nil t t t t nil nil nil nil nil t)

;;  ' 1! 2" 3№ 4; 5% 6: 7? 8* 9( 0) -_ =+
;;   Й  Ц  У  К  Е  Н  Г  Ш  Щ  З  Х  Ї
;;    Ф  І  В  А  П  Р  О  Л  Д  Ж  Є  Ґ
;;      Я  Ч  С  М  И  Т  Ь  Б  Ю  .,

(quail-define-rules
 ("1" ?%)
 ("2" ?*)
 ("3" ?\;)
 ("4" ?()
 ("5" ?№)
 ("6" ?))
 ("7" ?\")
 ("8" ?-)
 ("9" ?:)
 ("0" ??)
 ("-" ?є)
 ("=" ?6)
 ("`" ?+)
 ("q" ?ч)
 ("w" ?б)
 ("e" ?в)
 ("r" ?щ)
 ("t" ?л)
 ("y" ?е)
 ("u" ?а)
 ("i" ?п)
 ("o" ?і)
 ("p" ?к)
 ("[" ?2)
 ("]" ?0)
 ("a" ?ф)
 ("s" ?ж)
 ("d" ?р)
 ("f" ?н)
 ("g" ?г)
 ("h" ?о)
 ("j" ?с)
 ("k" ?м)
 ("l" ?з)
 (";" ?й)
 ("'" ?я)
 ("z" ?.)
 ("x" ?и)
 ("c" ?ш)
 ("v" ?ю)
 ("b" ?т)
 ("n" ?д)
 ("m" ?ь)
 ("," ?ц)
 ("." ?у)
 ("/" ?х)
 ("!" ?-)
 ("@" ?ї)
 ("#" ?=)
 ("$" ?’)
 ("%" ?!)
 ("^" ?Ї)
 ("&" ?1)
 ("*" ?7)
 ("(" ?5)
 (")" ?8)
 ("_" ?Є)
 ("+" ?9)
 ("~" ?')
 ("Q" ?Ч)
 ("W" ?Б)
 ("E" ?В)
 ("R" ?Щ)
 ("T" ?Л)
 ("Y" ?Е)
 ("U" ?А)
 ("I" ?П)
 ("O" ?І)
 ("P" ?К)
 ("{" ?3)
 ("}" ?4)
 ("A" ?Ф)
 ("S" ?Ж)
 ("D" ?Р)
 ("F" ?Н)
 ("G" ?Г)
 ("H" ?О)
 ("J" ?С)
 ("K" ?М)
 ("L" ?З)
 (":" ?Й)
 ("\"" ?Я)
 ("Z" ?,)
 ("X" ?И)
 ("C" ?Ш)
 ("V" ?Ю)
 ("B" ?Т)
 ("N" ?Д)
 ("M" ?Ь)
 ("<" ?Ц)
 (">" ?У)
 ("?" ?Х)
 ("\\" ?ґ)
 ("|" ?Ґ)
 ("«" ?«)
 ("»" ?»)
 ("¡" ?–)
 ("ø" ?ы)
 ("Ø" ?Ы)
 ("ü" ?э)
 ("Ü" ?Э)
 ("å" ?ъ))


(register-input-method
 "ukrainian-programmer-dvorak" "Ukrainian" 'quail-use-package
 "UK" "Ukrainian Programmer Dvorak (Unicode-based for use with KOI8-U encoding)."
 "quail/cyrillic")

