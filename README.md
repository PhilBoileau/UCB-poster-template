# A UC Berkeley-Themed Poster Template

This repository provides a UC Berkeley-themed LaTeX poster template. While the
current setup caters to statisticians and related disciplines, modifications
targeting other audiences are straightforward. This template relies on the
`tikzposter` package. For information on `tikzposter`, check out its
[CTAN](https://ctan.org/pkg/tikzposter?lang=en) listing.

## Using this Template

Ensure that [`pdfTeX`](https://www.tug.org/applications/pdftex/) and
[`BibTeX`](http://www.bibtex.org/) are installed. Both are currently
distributed through [TeX Live](https://www.tug.org/texlive/).

1. Fork or download this repository.
2. Modify the template as necessary.
3. Add your figures to the `figures/` directory.
4. Add institutional logos or QR codes linking to supporting material to the
   `logos/` directory.
5. Update the bibliography file: `refs.bib`. This template uses the `natbib`
   package.
5. Build the poster using the provided `Makefile` by typing `make all` in the
   command line.

## Examples

- [A Flexible Approach for Predictive Biomarker
  Discovery](https://github.com/PhilBoileau/ACIC-2022_uniCATE-poster/blob/main/poster.pdf),
  presented at ACIC 2022
- [Identifying Direct Causal Effects Under Unmeasured
  Confounding](https://github.com/PhilBoileau/ACIC-2022_ndeconf-poster/blob/main/poster.pdf),
  presented at ACIC 2022

---

&copy; 2022 [Philippe Boileau](https://pboileau.ca)

The contents of this repository are distributed under the MIT license. See file
`LICENSE` for details.
