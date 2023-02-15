[![Jupyter Book Badge](https://raw.githubusercontent.com/executablebooks/jupyter-book/master/docs/images/badge.svg)](https://tu-delft-library.github.io/rdm101-book/intro.html)

# An Open Research Data Management Course
Research Data Management 101 (RDM101), course website and online textbook powered by Jupyter Book

## Source

## Production
These are instructions on how to generate the book. As student you don't need this. You simply can use the pre-compiled materials. As teacher you need to replicate the following steps:

### Generating the online book
To generate the book you need to install `jupyter-book`.

```bash
pip install jupyter-book
```
The configuration file is `_config.yml` and the table of contents is in `_toc.yml`. The cover page is defined in `intro.md`.

To create the book itself, run this from the parent directory of the `main` repo:

```bash
jupyter-book build rdm101
```

Go to your root directory (`github folder`):

And then copy all the contet:

```bash
cp -r rdm101/* rdm101-book
```
then go to your book folder:
```bash
cd rdm101-book
```

To push the rendered book to Github, run:

```bash
pip install ghp-import
ghp-import -n -p -f _build/html
```


## Open course
Made with love by [Carlos Utrilla Guerrero](https://carlosug.github.io/). 
Materials are released under the [CC0 License](https://creativecommons.org/share-your-work/public-domain/cc0). You can use them as you like.
