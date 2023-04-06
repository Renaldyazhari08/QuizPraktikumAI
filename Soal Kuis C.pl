ortu_anak(x, bahrun).
ortu_anak(x, farah).
ortu_anak(bahrun, fahri).
ortu_anak(bahrun, salma).
ortu_anak(farah, burhan).
ortu_anak(farah, ferdi).
ortu_anak(fahri, salsa).
ortu_anak(fahri, arfan).
ortu_anak(salma, farhan).
ortu_anak(ferdi, fariz).
ortu_anak(ferdi, syifa).
laki_laki(x).
laki_laki(bahrun).
laki_laki(fahri).
laki_laki(arfan).
laki_laki(farhan).
laki_laki(burhan).
laki_laki(ferdi).
laki_laki(fariz).
perempuan(farah).
perempuan(salma).
perempuan(salsa).
perempuan(syifa).

keturunan_laki2(X, Z):- ortu_anak(X, Z), laki_laki(Z).
keturunan_laki2(X, Z):- ortu_anak(X, Y), laki_laki(Y), keturunan_laki2(Y, Z).

