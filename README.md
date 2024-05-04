<hr>
<p align="center"><strong>Data Mining and Information Extraction Methods<br>for Large-Scale High-Quality Representations of Scientific Publications</strong></p>
<hr>

# PhD Thesis

LaTeX project documenting the writing of my PhD thesis.

* [Official Publication](https://doi.org/10.5445/IR/1000170262)

## Tech

#### Usage

* `$ make`: full build (latexmk)
* `$ make quick`: quick build (pdflatex)
* `$ make clean`: remove all intermediate generated files
* `$ make cleanall`: remove all generated files (including the PDF)

#### Background

* LaTeX
    * used **SDQ Dissertation Template**
        * [uni access](https://gitlab.kit.edu/kit/kastel/sdq/dokumentvorlagen/sdq-dissertations-vorlage)
        * [public access](https://sdq.kastel.kit.edu/wiki/Dokumentvorlagen#Ausarbeitungen) (see “Dissertationen” → Overleaf)
    * added support for Japanese and Russian content
* Tools
    * written with **vim** ♡
    * illustrations created in **Inkscape**
    * bibliography managed in **JabRef**


## Content

#### General

* Title: *Data Mining and Information Extraction Methods for Large-Scale  
  &emsp;&emsp;&nbsp;&nbsp;High-Quality Representations of Scientific Publications*
* Research period: 2019 – 2024
* Research group: [Web Science](https://www.aifb.kit.edu/web/Web_Science/en) group at [institute AIFB](https://www.aifb.kit.edu/), KIT, Germany
* Writing schedule
    * 2023/06: set up LaTeX project ([8f5bac9](https://github.com/IllDepence/dis/commit/8f5bac90e02bc1d3a3995eef91045635a21630fa))
    * 2023/10: start writing ([d4a92c1](https://github.com/IllDepence/dis/commit/d4a92c158347a62846d62ba6d0b6d96dd599648e))
    * 2023/12: first complete version, review by supervisor ([3fb520d](https://github.com/IllDepence/dis/commit/3fb520d035739a6efb7a3c5e751ec3f9a0372b88))
    * 2024/02: print, submit to examination committee ([4b84dec](https://github.com/IllDepence/dis/commit/4b84dec6a2e16399d826ec0933800510938b816b))
    * 2024/04: make last tweaks, hand in for publication ([2bb7dda](https://github.com/IllDepence/dis/commit/2bb7dda5f537f153e91542937042f5799b3ba522))

#### Publications Used

Topic | Venue | Paper | Author Copy\* | Code &amp; Data |
:-----|:------|---------------------|--------------|:---------------:|
Publication Corpus Creation | Scientometrics 2020 | [Springer](https://doi.org/10.1007/s11192-020-03382-z)\* | [AIFB](https://aifb.kit.edu/images/f/f9/UnarXive_Scientometrics2020.pdf) | [GitHub](https://github.com/IllDepence/unarXive/tree/legacy_2020), [Zenodo](https://zenodo.org/records/4313164) |
Cross-lingual Citations | ICADL 2020 | [Springer](https://doi.org/10.1007/978-3-030-64452-9_11) | [AIFB](https://www.aifb.kit.edu/images/5/5f/Cross-lingual_Citations_ICADL2020.pdf) | [GitHub](https://github.com/IllDepence/icadl2020) |
Cross-lingual Citations (extended) | IJDL 2021| [Springer](https://doi.org/10.1007/s00799-021-00312-z)\* | [arXiv](https://doi.org/10.48550/arXiv.2111.05097) | [GitHub](https://github.com/IllDepence/cross-lingual-citations-from-en) |
Inter-Reference Matching | ULITE@JCDL 2022 | [CEUR](https://ceur-ws.org/Vol-3220/paper2.pdf)\* | [AIFB](https://www.aifb.kit.edu/images/c/cc/Reference_Linking_Blocking_ULITE2022.pdf) | [GitHub](https://github.com/IllDepence/ulite2022) |
Pub. Corpus Creation (improved) | JCDL 2023 | [IEEE](https://doi.org/10.1109/JCDL57899.2023.00020) | [arXiv](https://doi.org/10.48550/arXiv.2303.14957) | [GitHub](https://github.com/IllDepence/unarXive), [Zenodo](https://zenodo.org/records/7752754) |
Hyperparameter IE | ECIR 2024 | [Springer](https://doi.org/10.1007/978-3-031-56060-6_17) | [arXiv](https://doi.org/10.48550/arXiv.2312.10638) | [GitHub](https://github.com/IllDepence/hyperpie) |

<p align=right>&ast;open access</p>

#### Principles &amp; Preferences

* share openly &amp; be transparent
    * make author copies of publications freely accessible
    * share code and data
    * put [author contributions sections](https://credit.niso.org/) in publications
    * put final dissertation under a CC license
* write locally (e.g. no web-hosted [Overleaf instance](https://github.com/overleaf/toolkit?tab=readme-ov-file#overleaf-toolkit))
* create illustrations as vector graphics

#### Sources of Inspiration

* [André Greiner-Petter](https://link.springer.com/book/10.1007/978-3-658-40473-4)
    * Highlight boxes with icons
    * Structure with research objective and research tasks (as opposed to research hypotheses and/or research questions
    * Overview tables of primary and secondary publications
    * Dedicated reference section for own publications
* [Tobias Weller](https://publikationen.bibliothek.kit.edu/1000130825)
    * Chapter marks
* Someone on the internet
    * Thanking the reader at the end of the acknowledgements section

## Cite As

```
@phdthesis{Saier2024phdthesis,
    author       = {Saier, Tarek},
    year         = {2024},
    title        = {Data Mining and Information Extraction Methods for Large-Scale High-Quality Representations of Scientific Publications},
    doi          = {10.5445/IR/1000170262},
    publisher    = {{Karlsruher Institut für Technologie (KIT)}},
    pagetotal    = {151},
    school       = {Karlsruher Institut für Technologie (KIT)},
    language     = {english}
}
```
