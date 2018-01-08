(TeX-add-style-hook
 "df2.tex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "art10"
    "spanish"
    "template"
    "title1"
    "title2"
    "mathematics")
   (TeX-add-symbols
    "doctitle"
    "docsubtitle"
    "subject"
    "docauthor"
    "docaddress"
    "docemail"
    "docabstract"
    "docrhead")
   (LaTeX-add-labels
    "eq:edo"
    "ex:ex"
    "eq:pvi"
    "sec:unicidad-maximal"
    "cor:global-local"
    "prop:local-global"
    "lem:pro-max"
    "prop:unicidad-maximal"
    "ex:exp"
    "lem:concatenar-sols"
    "eq:volterra"
    "sec:eu"
    "eq:vs"
    "def:unicidad-futuro"
    "thm:peano"
    "item:peano:a"
    "item:peano:b"
    "eq:pvi:dual"
    "prop:dual"
    "eq:6:pvi"
    "sec:eu:pl"
    "sec:eu:pl:lips"
    "sec:eu:pl:volterra"
    "eq:1"
    "lem:v:1"
    "cor:picard:maximal"
    "sec:ae"
    "eq:edo:ae"
    "lem:ae:trans"
    "lem:ae:trans:2"
    "cor:ae:particion"
    "lem:ae:0"
    "cor:ae:p"
    "lem:ae:union"
    "prop:ae:monotonia"
    "prop:ae:intervalos"
    "ex:logistica"
    "eq:log"
    "ex:logistica:2"
    "lem:barbalet"
    "def:ra"
    "def:atractor"
    "prop:encerrar"
    "eq:encerrar:ex"
    "lem:prolongacion:1"
    "lem:prolongacion:2"
    "thm:prolongacion"
    "item:prolongacion:1"
    "item:prolongacion:2"
    "cor:explotar"
    "eq:ex:pi"
    "cor:dominio"
    "ex:acotar-f"
    "lem:potencia:explota"
    "item:carac-coer"
    "thm:guia"
    "thm:guia:2"
    "eq:ed:sup"
    "eq:ed:sup:sis"
    "lem:2-cota"
    "eq:newton"
    "eq:newton:sis"
    "eq:newton:rozamiento"
    "eq:newton:rozamiento:sis"
    "eq:newton:forzada"
    "eq:newton:forzada:sis"
    "eq:lienard"
    "eq:lienard:sis"
    "thm:cuc-ci"
    "thm:cont-X"
    "eq:2"
    "thm:cuc-parametros"
    "eq:variacional"
    "thm:-dev-param"
    "eq:linealizada"
    "eq:linealizada:ex:1"
    "eq:linealizada:ex:2"
    "eq:lineal"
    "eq:lineal:hom"
    "eq:lineal:1"
    "eq:lineal:cons"
    "eq:jordan"
    "eq:jordan:bloque"
    "thm:estabilidad:lineal:cte"
    "table:estabiliad"
    "eq:3"
    "thm:lyapunov"
    "eq:cooperativo"
    "eq:hilbert"
    "eq:pendulo:estabilidad"
    "eq:pendulo:estabilidad:2"
    "thm:lyapunov:2"
    "eq:pendulo:estabilidad:3"
    "thm:lyapunov:3"
    "thm:lyapunov:5"
    "thm:chetaev"
    "eq:lyapunov"
    "eq:gradiente:1"
    "prop:gradiente:1"
    "eq:schwarz"
    "eq:gradiente:2"
    "eq:gradiente:2:s"
    "thm:lagrange-dirichlet"
    "thm:arzela-ascoli"))
 :latex)
