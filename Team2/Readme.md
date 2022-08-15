La proximal_2x2 mai intai am aflat cati pasi vom face pentru a afla matricea(sau me pe scurt dimensiunea matricei finale)
dupa care, avand in vedere faptul ca se afal acelasi pixel in fiecare parte a imaginii, am impartitat matricea in 4 matrici
mai mici in care le-am dat valorile corecte.
La proximal_2x2_RGB doar am extras matricile din imagine, am aplcat de 3 ori algoritmul de mai sus si am bagat totul in imaginea finala.
La proximal_resize, mai intai am aflat dimensiunea si factorii de scalare alaturi de matricea de transformare cu ajutorul careia
am aflat coordonatele pixelului din matricea initiala corespunzatoare matricei finala.
La proximal_resize_RGB doar am extras matricile din imagine, am aplcat de 3 ori algoritmul de mai sus si am bagat totul in imaginea finala.
La proximal_rotate, mai intai am aflat dimesiunea matricii finale, am aflat matricea de transformare cu ajutorul careia am aflat
punctele ce inconjoara (x_p,y_p),dupa care am aflat coeficientii functiei prin matricile date in ipoteza. La final
am aflat valoarea pixelului final.
La precalcularea derivatelor dx,dy si dxy am aplicat formulele din ipoteza pentru fiecare element din matrice,folosind diferente finite.
La bicubic_resize  am aflat dimensiunea,matricea de trecere, am fasit cele patru puncte ce inconjoara x si y, dupa care am calculat coeficientii
conform matricelor din ipoteza,urmand sa aflam pixelul.
