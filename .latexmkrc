#`-file-line-error` is similar to `--interaction nonstopmode`, but shows the concrete line number
#Remove it, it you want pdflatex to stop on errors
$pdflatex = 'pdflatex -shell-escape -file-line-error --synctex=-1 %O %S';

$pdf_update_method = 2;
$pdf_previewer = 'mupdf';

#SumatraPDF updates automatically
$preview_mode = 0;

#automatically call pdflatex (instead of latex)
$pdf_mode = 1;

#remove more files than in the default configuration
@generated_exts = qw(acn acr alg aux code ist fls glg glo gls idx ind lof lot out thm toc tpt);
