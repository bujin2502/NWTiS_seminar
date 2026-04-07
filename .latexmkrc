$ENV{'PATH'} = "/home/bujin/miniconda3/bin:$ENV{'PATH'}";
$pdflatex = 'pdflatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -recorder %O %S';
$pdf_mode = 1;
