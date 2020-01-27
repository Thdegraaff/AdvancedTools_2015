(TeX-add-style-hook
 "02-AdvancedTopics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "ignorenonframetext") ("article" "12pt" "a4paper" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("hyperref" "colorlinks=true" "citecolor=magenta" "urlcolor=magenta") ("babel" "english" "german")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "Table"
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
    "dcolumn"
    "minted"
    "tcolorbox"
    "hyperref"
    "article"
    "art12"
    "art10"
    "multicol"
    "lipsum")
   (LaTeX-add-labels
    "introduction"
    "introduction-1"
    "fig:ligatures"
    "tab:example"
    "tab:example2"
    "tab:grades")
   (LaTeX-add-bibliographies
    "mybib.bib")
   (LaTeX-add-xcolor-definecolors
    "links"
    "bashcodebg")
   (LaTeX-add-array-newcolumntypes
    "d")
   (LaTeX-add-tcbuselibraries
    "minted,skins"))
 :latex)

