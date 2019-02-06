(TeX-add-style-hook
 "predstavitev_nmr_phd"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "slovene" "usenames" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("babel" "slovene") ("hf-tikz" "customcolors" "norndcorners") ("epstopdf" "outdir=../uporabljene_slike/")))
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
    "hf-tikz"
    "epstopdf")
   (TeX-add-symbols
    "Alpha"
    "Beta"
    "Epsilon"
    "Kappa"
    "dif"))
 :latex)

