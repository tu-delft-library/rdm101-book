[![Jupyter Book Badge](https://raw.githubusercontent.com/executablebooks/jupyter-book/master/docs/images/badge.svg)](https://tu-delft-library.github.io/rdm101-book/intro.html)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.6325919.svg)](https://doi.org/10.5281/zenodo.6325919)

# An Open Research Data Management Course
Research Data Management 101 (RDM101), course website and [Online course book](https://tu-delft-library.github.io/rdm101-book/intro.html) - powered by [Jupyter-book](https://jupyterbook.org/en/stable/intro.html).


## Production
These are instructions on how to generate the book. As student you don't need this. You simply can use the pre-compiled materials. As teacher you need to replicate the following steps:

### Generating the online book
To generate the book you need to install `jupyter-book`. Check `requirements.txt` file

```bash
pip install jupyter-book
```
The configuration file is `config.yml` and the table of contents is in `toc.yml`. The cover page is defined in `intro.md`.

To create this course-book itself, run this from the parent directory (`github folder`) of the `main` repo:

```bash
jupyter-book build rdm101-book
```
<!-- 
Go to your root directory (`github folder`):

And then copy all the contet:

```bash
cp -r rdm101/* rdm101-book -->

To push the rendered course-book to Github Page, run:

```bash
pip install ghp-import # install the package
ghp-import -n -p -f _build/html
```

Alternatively, you can run `deploy.sh` to automatically create and publish the course-book to Github Page.


## Open course
Made with love by [Carlos Utrilla Guerrero](https://carlosug.github.io/). 
Materials are released under the [CC-BY License 4.0](https://creativecommons.org/licenses/by/4.0/). You can use them as you like.

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=tu-delft-library/rdm101-book&type=Date)](https://star-history.com/#tu-delft-library/rdm101-book&Date)
