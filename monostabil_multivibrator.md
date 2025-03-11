# Jegyzőkönyv

## Kísérlet címe
Monostabil multivibrátor építése NI myDAQ és breadboard segítségével

## Kísérlet célja
Az 555-ös időzítő IC felhasználásával egy monostabil multivibrátor áramkör építése, amely egy LED-et kapcsol be egy gombnyomás hatására meghatározott időtartamra.

## Felhasznált eszközök és alkatrészek
- **NI myDAQ**
- **Breadboard**
- **555 időzítő IC**
- **LED**
- **Nyomógomb**
- **Ellenállások:**
  - 10 kΩ (2-es láb és gomb között)
  - 1 MΩ (7-es és 4-es láb között)
  - 220 Ω (LED védelmére)
- **Kondenzátor:**
  - 10 µF (6-os lábra kötve)
- **Tápfeszültség:**
  - 5V a 8-as lábra kötve

## Kapcsolási rajz
![circuit-20250311-1209](https://github.com/user-attachments/assets/b0562f80-33d9-4bc7-b73f-6a13d0cd2130)


## Kapcsolási rajz megvalósítása:
![unnamed](https://github.com/user-attachments/assets/7b8f2af1-4ab6-43e2-a9c9-8dd0849fa4f3)


## Működés leírása
A nyomógomb lenyomásakor az 555-ös IC 3-as kimenete magas szintre vált, és a LED világítani kezd. A LED körülbelül **13 másodpercig** világít, majd automatikusan kikapcsol. Az időzítést a **10 µF-os kondenzátor és az 1 MΩ-os ellenállás** határozza meg a következő képlet alapján:
A mért érték 13 másodperc, ami a komponensek tűréshatárából adódhat.

## Mérések és tapasztalatok
- A LED megfelelően működött, és a kapcsolási idő közel állt az elméletileg számított értékhez.
- Az áramkör stabilan üzemelt, nem tapasztaltunk jelentős feszültségeséseket vagy kapcsolási hibákat.
- A myDAQ segítségével az áramkör bemeneti és kimeneti feszültségeit mértük és dokumentáltuk.

## Összegzés
A kísérlet sikeres volt, a monostabil multivibrátor megfelelően működött. Az áramkör megfelelő módosításokkal más időzítési alkalmazásokra is használható.
