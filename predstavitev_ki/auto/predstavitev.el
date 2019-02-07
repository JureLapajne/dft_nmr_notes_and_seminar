(TeX-add-style-hook
 "predstavitev"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "slovene" "usenames" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("babel" "slovene") ("ragged2e" "document") ("hf-tikz" "customcolors" "norndcorners") ("epstopdf" "outdir=../uporabljene_slike/")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "amsthm"
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
    "dif")
   (LaTeX-add-xcolor-definecolors
    "FillColor1"))
 :latex)

