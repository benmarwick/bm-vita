These are the source files for my CV, bibliography, and narrative

When editing, remember to escape &, #, _ etc with \

## CV

Start with editing bm-vita-master.tex to format the top matter. Then edit these to update actual content:

bm-vita-sub-employment.tex
bm-vita-sub-grants.tex
bm-vita-sub-awards.tex
bm-vita-sub-talks.tex
bm-vita-sub-service.tex

## Bibliography

Edit /bibliography/bm-biblio-master.tex

## Narrative

Edit /narrative/bm-narrative-master.tex

### Dependencies

There are a large amount of packages, etc. required to make the PDF. The TeX engine needed is XeLaTex. 

Some of the LaTeX packages include:

- memoir    
- microtype    
- fontawesome    
- url    
- setspace    
- gitinfo  
- fancyhdr   
- color    
- xunicode
- fontspec
- enumitem   
- xeCJK     

Fonts:

- Linux Libertine  http://www.linuxlibertine.org/index.php?id=2&L=1  
- Linux Biolinum  http://www.linuxlibertine.org/index.php?id=2&L=1
- Ubuntu http://font.ubuntu.com/ 
- STSong for Asian characters 

And a bunch of files from Kieran Healy's CV  http://kjhealy.github.com/kjh-vita, from which this is adapted, including these from https://github.com/kjhealy/latex-custom-kjh: 

- org-preamble-xelatex.sty    
- memoir-article-styles.sty   