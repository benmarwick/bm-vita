(TeX-add-style-hook
 "bm-biblio-master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "11pt" "article" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("gitinfo" "footinfo")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir11"
    "microtype"
    "org-preamble-xelatex"
    "fontawesome"
    "url"
    "setspace"
    "gitinfo")
   (TeX-add-symbols
    '("marginhead" 1)
    "amper"
    "mytitle"
    "mycopyright"
    "mybibliostyle"
    "mybibliocommand"
    "mysubtitle"
    "myaddress"
    "myemail"
    "myphone"
    "mytwitter"
    "myversion"
    "myrevision"
    "myaffiliation"
    "myauthor"
    "mykeywords"
    "ind")))

