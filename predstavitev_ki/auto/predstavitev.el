(TeX-add-style-hook
 "predstavitev"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "slovene" "usenames" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("babel" "slovene") ("ragged2e" "document") ("hf-tikz" "customcolors" "norndcorners") ("epstopdf" "outdir=../uporabljene_slike/")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "lmodern"
    "fontenc"
    "tikz"
    "babel"
    "varwidth"
    "color"
    "amsmath"
    "xcolor"
    "outlines"
    "ragged2e"
    "hf-tikz"
    "epstopdf")
   (TeX-add-symbols
    "Alpha"
    "Beta"
    "Epsilon"
    "Kappa"
    "dif"))
 :latex)

