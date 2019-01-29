(TeX-add-style-hook
 "naslovna"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "slovene") ("fontenc" "T1") ("inputenc" "utf8x")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "babel"
    "fontenc"
    "ucs"
    "inputenc"
    "graphicx")
   (TeX-add-symbols
    '("rom" 1)
    "HRule"))
 :latex)

