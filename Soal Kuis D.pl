%akb = atasan ke bawahan
akb(adi, burhan).
akb(burhan, bahrun).
akb(bahrun, fahri).
akb(bahrun, farah).
akb(burhan, bisrin).
akb(bisrin, ferdi).

bawahan_langsung(X, Y):-  akb(Y, X).
atasan_langsung(X, Y):- akb(X, Y).
anak_buah(X, Z):- bawahan_langsung(X, Z).
anak_buah(X, Z):- bawahan_langsung(X, Y), anak_buah(Y, Z).
