# Jegyzőkönyv

## Kísérlet címe
Bistabil multivibrátor építése NI myDAQ és breadboard segítségével

## Kísérlet célja
A bistabil multivibrátor egy olyan kapcsolás, amely két stabil állapottal rendelkezik. Az áramkör célja, hogy egy LED állapotát két nyomógombbal lehessen váltani: az egyik gombbal bekapcsolni, a másikkal kikapcsolni.

## Felhasznált eszközök és alkatrészek
- **NI myDAQ**
- **Breadboard**
- **555 időzítő IC**
- **LED**
- **Nyomógombok (2 db)**
- **Ellenállások:**
  - 10 kΩ (mindkét gombhoz)
  - 220 Ω (LED védelmére)
- **Tápfeszültség:**
  - 5V a 8-as lábra kötve

## Kapcsolási rajz
![555-Timer-Bistable-Mode](https://github.com/user-attachments/assets/cc54a5f4-df86-441d-8549-823a434ff563)


## Kapcsolási rajz megvalóstítása myDAQ segítségével
![IMG_20250311_123327](https://github.com/user-attachments/assets/be8c4ecd-96c3-4505-a462-d2627f429f3b)


## Működés leírása
A bistabil multivibrátor két nyomógomb segítségével vezérli a LED állapotát:
- Ha az **első gombot** lenyomjuk, a LED **bekapcsol**.
- Ha a **második gombot** lenyomjuk, a LED **kikapcsol**.

Az áramkör két stabil állapottal rendelkezik, az egyikben a LED világít, a másikban pedig nem. A 10 kΩ-os ellenállások biztosítják a megfelelő működést és a feszültségszintek stabilitását.

## Mérések és tapasztalatok
- Az áramkör megfelelően működött, a gombok állapotváltása pontosan végbement.
- A LED állapota stabil maradt a gombok megnyomása után.
- A myDAQ segítségével a bemeneti és kimeneti feszültségeket ellenőriztük, minden érték megfelelő volt.

## Összegzés
A kísérlet sikeres volt, a bistabil multivibrátor megfelelően működött. Az áramkör egyszerű és megbízható, így hasznos lehet különböző kapcsolási alkalmazásokban.
