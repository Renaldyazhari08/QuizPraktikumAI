ortu_anak(hasan, siti).
ortu_anak(siti, aisyah).
ortu_anak(aisyah, hasna).
ortu_anak(amir, hasna).
ortu_anak(hasan, aminah).
ortu_anak(aminah, ramlah).
ortu_anak(ramlah, robby).
ortu_anak(ramlah, adam).
ortu_anak(abu, robby).
ortu_anak(abu, adam).
ortu_anak(hasan, ali).
ortu_anak(ali, hasbi).
ortu_anak(hasbi, mariam).
ortu_anak(siddiq, hasbi).
laki_laki(hasan).
laki_laki(ali).
laki_laki(amir).
laki_laki(robby).
laki_laki(adam).
laki_laki(siddiq).
laki_laki(abu).
perempuan(siti).
perempuan(aminah).
perempuan(aisyah).
perempuan(hasna).
perempuan(ramlah).
perempuan(hasbi).
perempuan(mariam).

ibu_anak(X, Y):- ortu_anak(X, Y), perempuan(X).
kakeknenek_cucu(X, Z):- ortu_anak(X, Y), ortu_anak(Y, Z).
ayah_anak(X, Y):- ortu_anak(X, Y), laki_laki(X).

