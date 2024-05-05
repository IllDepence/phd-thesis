<hr>
<p align="center"><strong>Data Mining and Information Extraction Methods<br>for Large-Scale High-Quality Representations of Scientific Publications</strong></p>
<hr>

# PhD Thesis

LaTeX project documenting the writing of my PhD thesis.

* [Official Publication](https://doi.org/10.5445/IR/1000170262)
* [Defense Slides](https://github.com/IllDepence/phd-defense)

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

▸ **Title**: *Data Mining and Information Extraction Methods for Large-Scale  
&emsp;&emsp;&emsp;&nbsp;&nbsp;High-Quality Representations of Scientific Publications*

<details><summary><strong>Abstract</strong> (click to expand)</summary>

<p>This dissertation addresses the challenge of generating high-quality, machine-readable representations of scientific publications at a large scale. Structured data representing scientific publications is the basis for vital infrastructure in academia, such as academic search and bibliometric performance indicators. Generating such data involves information extraction from publications’ natural language content, which makes it a challenging and error-prone process. Existing extraction methods and the data they produce are limited in several ways. This is problematic, because it means that applications and research based on currently available data are of limited scope and validity.</p>
<p>Among the limitations of currently available methods and data, three areas are of particular importance due to their relevance in the academic context. (1)&nbsp;<em>Citation networks</em> are a key characteristic of scientific literature, and are vital for common use cases such as trend analyses and recommender systems. Despite this importance, citation networks of widely used data sets are highly incomplete. (2)&nbsp;<em>Language coverage</em>: science is a global and therefore inherently multi-lingual endeavor. Despite a growing awareness of this, important platforms, approaches, and data sets in the scholarly domain are still limited to English publications only. (3)&nbsp;<em>Research artifacts</em>, such as methods and data sets, become more and more important, as science is increasingly driven by curated data and algorithmic processing. Fine-grained representations of research artifacts bear large potential for applications like faceted academic search and automated reproduction. However, existing extraction methods only yield shallow representations of research artifacts, not sufficient for these use cases.</p>
<p>To address these issues, we develop data mining and information extraction approaches, that enable the creation of machine-readable publication corpora. We furthermore quantify the improvements we achieve in terms of data quality in each area of limitation. In particular, we make the following contributions. As the foundation of our research, we develop a method for creating a large-scale corpus of interlinked, full-text documents from publications’ LaTeX sources. Applying our method to all of arXiv.org, we create the first corpus of interlinked publications with extensive coverage in physics, mathematics, and computer science. Utilizing our corpus, we further present approaches yielding advances in all of the three aforementioned areas of limitation. (1)&nbsp;We develop a methodology for linking bibliographic references, which achieves state-of-the-art citation network completeness. Based on this, we perform novel types of citation analyses. (2)&nbsp;We present a method for identifying cross-lingual citations and, utilizing it, perform the largest analysis of this type of citation to date. Through our analysis, we are able to identify challenges for integrating non-English publications. (3)&nbsp;We develop information extraction approaches for fine-granular representations of research artifacts and their parameters. Our methods achieve an improvement over strong baselines, and their utilization enables novel types of analyses and applications.</p>
<p>Overall, our approaches address key shortcomings of existing methods for the creation of structured data representing publications. Through their use, we achieve significant improvements in terms of data quality. For each of our approaches, we demonstrate its viability and benefits through evaluations and practical large-scale applications. Our methods have already been adopted in several parts of the research community, which further confirms their utility.</p>
</details>


#### General Info
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
Cross-lingual Citations (ext.) | IJDL 2021| [Springer](https://doi.org/10.1007/s00799-021-00312-z)\* | [arXiv](https://doi.org/10.48550/arXiv.2111.05097) | [GitHub](https://github.com/IllDepence/cross-lingual-citations-from-en) |
Inter-Reference Matching | ULITE@JCDL 2022 | [CEUR](https://ceur-ws.org/Vol-3220/paper2.pdf)\* | [AIFB](https://www.aifb.kit.edu/images/c/cc/Reference_Linking_Blocking_ULITE2022.pdf) | [GitHub](https://github.com/IllDepence/ulite2022) |
Corpus Creation (improved) | JCDL 2023 | [IEEE](https://doi.org/10.1109/JCDL57899.2023.00020) | [arXiv](https://doi.org/10.48550/arXiv.2303.14957) | [GitHub](https://github.com/IllDepence/unarXive), [Zenodo](https://zenodo.org/records/7752754) |
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
