# Getting started

Whether you write your book's content in Jupyter Notebooks (`.ipynb`) or
in regular markdown files (`.md`), you'll write in the same flavor of markdown
called **MyST Markdown**.
This is a simple file to help you get started and show off some syntax.

## Course Information

MyST stands for "Markedly Structured Text". It
is a slight variation on a flavor of markdown called "CommonMark" markdown,
with small syntax extensions to allow you to write **roles** and **directives**
in the Sphinx ecosystem.

For more about MyST, see [the MyST Markdown Overview](https://jupyterbook.org/content/myst.html).

## Course schedule

|   | Modules          |     Slides     |    Video   |
|:--|:-------------------|----------------|------------|
| 1 | [The importance of RDM](https.html)         | [HTML]() - [PDF](https:.pdf)         | [Youtube](https://www.youtube.com/watch?-) |
| 2 | [The Essentials of research data](https:.html)           | [HTML](s.slides.html)      - [PDF](https://.pdf)      | [Youtube](https://www.youtube.com/-) |
| 3 | [FAIR principles](https:html)             | [HTML](https:/slides.html)        - [PDF](https://m.pdf)        | [Youtube](https://www.youtube.c335-) |
| 4 | [Realizing FAIR data](https://0Selection.html)       | [HTML](.html)    - [PDF](.pdf)    | [Youtube](https://www.youtube.coxDnjB4NM335-)<sup>1</sup> |
| 5 | [How to plan for RDM](https:/earning.html)   | [HTML](https:es.html)  - [PDF](https:g.pdf)  | [Youtube](https://www.youtube.comjB4NM335-) |
| 6 | [Reflection on RDM strategy](https:tml) | [HTML]() - [PDF](https:/06%20-%20Data%20Preprocessing.pdf) | [Youtube](https://www.youtubenjB4NM335-) |

<sup>1</sup> The order of the slides in the video is slightly different.  
<sup>2</sup> This lecture will be significantly updated. Stay tuned.  
Here is a "note" directive:

```{note}
Here is a note
```

It will be rendered in a special box when you build your book.

Here is an inline directive to refer to a document: {doc}`markdown-notebooks`.


## Citations

You can also cite references that are stored in a `bibtex` file. For example,
the following syntax: `` {cite}`holdgraf_evidence_2014` `` will render like
this: {cite}`holdgraf_evidence_2014`.

Moreover, you can insert a bibliography into your page with this syntax:
The `{bibliography}` directive must be used for all the `{cite}` roles to
render properly.
For example, if the references for your book are stored in `references.bib`,
then the bibliography is inserted with:

```{bibliography}
```

## Learn more

This is just a simple starter to get you started.
You can learn a lot more at [jupyterbook.org](https://jupyterbook.org).
