These are the source files for my CV, bibliography, and narrative. The PDF output looks beautiful, I think. But it's extremely time-consuming to update and maintain since this is the only document that use LaTeX for and I forget everything I know about LaTeX in the time between updating this.

When editing, remember to escape &, #, _ etc with \

To generate the PDF, run `tinytex::tlmgr_update()` to update LaTeX packages (since I do this so infrequently), then in RStudio, click 'compile PDF' for `bm-vita-master.tex`

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

If these are missing, we can

```
library(tinytex)
tlmgr_search('/times.sty')   # search for times.sty
tlmgr_install('psnfss')      # install the psnfss package
tlmgr_install('memoir')      # install  memoir.cls
tlmgr_install('soul')        # install  soul.sty
tlmgr_install('textcase') 
tlmgr_install('biblatex-chicago') 
tlmgr_install('xstring') 
tlmgr_install('fontawesome') 
tlmgr_install('gitinfo') 
tlmgr_install('libertine')
tlmgr_install('fontspec')
tlmgr_install('xecjk')
tlmgr_install('ctex')
tlmgr_install('greek-fontenc')
tlmgr_update() 
```

Fonts:

- Linux Libertine  http://www.linuxlibertine.org/index.php?id=2&L=1  
- Linux Biolinum  http://www.linuxlibertine.org/index.php?id=2&L=1
- Ubuntu http://font.ubuntu.com/ 
- STSong for Asian characters 

And a bunch of files from Kieran Healy's CV  http://kjhealy.github.com/kjh-vita, from which this is adapted, including these from https://github.com/kjhealy/latex-custom-kjh: 

- org-preamble-xelatex.sty    
- memoir-article-styles.sty   
