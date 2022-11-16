mv main.tex .main.tex
mv main.sty .main.sty
rm main.*
mv .main.tex main.tex
mv .main.sty main.sty
#rm $(ls chapters/*/*.aux)
#rm $(ls appendices/*.aux)