(TeX-add-style-hook "resume2"
 (lambda ()
    (TeX-add-symbols
     '("resrandom" 3)
     '("resskill" 2)
     '("resexperience" 4)
     '("resheading" 1)
     '("resitem" 1)
     "resbreak"
     "resheader")
    (TeX-run-style-hooks
     "verbatim"
     "color"
     "usenames"
     "dvipsnames"
     "latexsym"
     "latex2e"
     "art11"
     "article"
     "letterpaper"
     "11pt")))

