13       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
450       	 <--LEFT
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
612       	 <--LEFT
854       	 <--TOP
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
291       	 <--LEFT
115       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Yumurta Alýþ fiyatý girin
yumurta_alis_fiyat

id4
91       	 <--TYPE
240       	 <--LEFT
181       	 <--TOP
436       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Alýnan Yumurta sayýsý girin
alinan_yumurta_sayisi

id5
91       	 <--TYPE
234       	 <--LEFT
253       	 <--TOP
452       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Kýrýlan Yumurta sayýsý girin
kirilan_yumurta_sayisi

id6
0       	 <--TYPE
242       	 <--LEFT
375       	 <--TOP
436       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
alinan_yumurta_sayisi
yumurta_alis_fiyat
maliyet
id7
0       	 <--TYPE
206       	 <--LEFT
432       	 <--TOP
524       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
alinan_yumurta_sayisi
kirilan_yumurta_sayisi
eldeki_yumurta
id8
91       	 <--TYPE
277       	 <--LEFT
306       	 <--TOP
412       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yumurta satþ fiyatý girin
yumurta_satis_fiyati

id9
0       	 <--TYPE
244       	 <--LEFT
496       	 <--TOP
452       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
eldeki_yumurta
yumurta_satis_fiyati
satis_getirisi
id10
0       	 <--TYPE
326       	 <--LEFT
557       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
satis_getirisi
maliyet
kar
id11
91       	 <--TYPE
384       	 <--LEFT
618       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
maliyet
maliyet

id12
91       	 <--TYPE
440       	 <--LEFT
692       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
satis getirisi
satis_getirisi

id13
91       	 <--TYPE
561       	 <--LEFT
751       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Kari
kar

  
---- LINES ---- from,to ----
id13,id2
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id8
reserved 1

id8,id6
reserved 1

id6,id7
reserved 1

id7,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

