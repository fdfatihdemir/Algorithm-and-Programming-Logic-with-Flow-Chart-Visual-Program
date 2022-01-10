13       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
438       	 <--LEFT
85       	 <--TOP
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
455       	 <--LEFT
946       	 <--TOP
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
373       	 <--LEFT
158       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Simit Alýþ Fiyati
x

id4
91       	 <--TYPE
372       	 <--LEFT
235       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Simit Alýþ Adedi
y

id5
91       	 <--TYPE
361       	 <--LEFT
302       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Yenilen Simit Adedi
k

id6
0       	 <--TYPE
353       	 <--LEFT
497       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
y
k
kalan_simit_adedi
id7
91       	 <--TYPE
359       	 <--LEFT
370       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Simit satýþ fiyatý
x+1

id8
0       	 <--TYPE
272       	 <--LEFT
563       	 <--TOP
388       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
kalan_simit_adedi
x+1
simit_satis_getirisi
id9
0       	 <--TYPE
343       	 <--LEFT
441       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
x
y
simit_alis_maliyeti
id10
0       	 <--TYPE
213       	 <--LEFT
638       	 <--TOP
508       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
simit_satis_getirisi
simit_alis_maliyeti
simit_satis_kari
id11
91       	 <--TYPE
293       	 <--LEFT
708       	 <--TOP
356       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
simite verilen para
simit_alis_maliyeti

id12
91       	 <--TYPE
278       	 <--LEFT
786       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
simitten kazanýlan para
simit_satis_getirisi

id13
91       	 <--TYPE
268       	 <--LEFT
857       	 <--TOP
436       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
simit satisindan elde eeilen kar
simit_satis_kari

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id7
reserved 1

id7,id9
reserved 1

id9,id6
reserved 1

id6,id8
reserved 1

id8,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id2
reserved 1

