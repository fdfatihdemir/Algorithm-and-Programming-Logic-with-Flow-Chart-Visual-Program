9       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
500       	 <--LEFT
66       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
601       	 <--LEFT
605       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
295       	 <--LEFT
128       	 <--TOP
524       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
dikdörtgen kýsa kenar Uzunluðunu Giriniz
d_kýsa_kenarUzunluk

id4
91       	 <--TYPE
273       	 <--LEFT
189       	 <--TOP
524       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
dikdörtgen uzun kenar Uzunluðunu Giriniz
d_uzun_kenarUzunluk

id5
0       	 <--TYPE
314       	 <--LEFT
264       	 <--TOP
460       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
d_kýsa_kenarUzunluk
d_uzun_kenarUzunluk
dikdortAlan
id6
0       	 <--TYPE
314       	 <--LEFT
339       	 <--TOP
500       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
d_kýsa_kenarUzunluk
d_uzun_kenarUzunluk
kenar_toplam
id7
0       	 <--TYPE
364       	 <--LEFT
406       	 <--TOP
300       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
kenar_toplam
2
dikdortgen_cevre
id8
91       	 <--TYPE
408       	 <--LEFT
479       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Dikdörtgen Cevresi =
dikdortgen_cevre

id9
91       	 <--TYPE
416       	 <--LEFT
526       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Dikdörtgen Alani =
dikdortAlan

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id8,id9
reserved 1

id9,id2
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

