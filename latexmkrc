$pdf_mode = 5;
$xelatex = "xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S";
$pdf_previewer = "open -a Skim.app %S";
$new_viewer=0;
#连续编译模式
$preview_continuous_mode = 1;
$pdf_update_method = 0;
$clean_ext = "synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi nav snm vrb xdv log";
$bibtex_use = 1.5;
