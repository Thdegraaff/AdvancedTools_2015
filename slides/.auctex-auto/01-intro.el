(TeX-add-style-hook
 "01-intro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "ignorenonframetext")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "amssymb"
    "amsmath"
    "fontenc"
    "inputenc"
    "microtype"
    "longtable"
    "booktabs"
    "babel"
    "pgf"
    "times"
    "etex"
    "tcolorbox"
    "article"
    "art10")
   (LaTeX-add-labels
    "introduction"
    "why"
    "technicalities"
    "fig:ligatures"
    "tab:example"
    "tab:grades")
   (LaTeX-add-bibliographies
    "references.bib")
   (LaTeX-add-xcolor-definecolors
    "links"
    "bashcodebg")
   (LaTeX-add-tcbuselibraries
    "minted,skins"))
 :latex)

