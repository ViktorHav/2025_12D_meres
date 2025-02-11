# A Legelső Műveleti Erősítő
>![image](https://github.com/user-attachments/assets/b99bf05c-687d-4c8d-991a-d3465e5c26a0)
## Bevezetés
- Az első műveleti erősítő (op-amp) története a 1960-as évekre nyúlik vissza.
- A műveleti erősítők az elektronikai áramkörök alapvető elemei, amelyek számos alkalmazásban használatosak, mint például jelek erősítése, szűrés, analóg számítások.

## A legelső műveleti erősítő
- **Történelmi háttér:**
  - Az első op-amp-ot **Karl Dönitz** és csapata fejlesztette ki 1967 körül, az **uA702** típusú erősítőt.
  - Az uA702 a **Fairchild Semiconductor** által készült, és az egyik első, kereskedelmi forgalomba hozott integrált áramkör volt.
  
- **Funkciója:**
  - Az uA702 egy **analóg műveleti erősítő** volt, amelyet különböző matematikai műveletek, mint összeadás, kivonás, integrálás és differenciálás megvalósítására használtak.
  
- **Jellemzők:**
  - **Kimeneti feszültség:** Nagy áramú kimenet, alacsony torzítással.
  - **Alacsony bemeneti impedancia:** A bemeneti jelet gyengíti, de lehetőséget biztosít a nagy pontosságú mérésekre.
  - **Stabilitás:** Az első erősítők nem mindig voltak stabilak, és különféle hibák léphettek fel.

## Fejlesztések és hatás
- Az uA702 elterjedése lehetővé tette a műveleti erősítők további fejlődését, és meghatározó szerepet játszott az analóg elektronikai rendszerek terjedésében.
- Az uA702-t később számos más op-amp követte, mint a híres **uA741**, amely szintén széleskörűen alkalmazott lett.

## Összegzés
- Az első műveleti erősítők, mint az uA702, fontos mérföldkövek voltak az analóg elektronikai eszközök fejlesztésében.
- Az op-amp-ok azóta is az elektronikai rendszerek alapvető építőelemei maradtak, és alapvető szerepet játszanak a modern áramkörökben.

# Invertáló Műveleti Erősítő Mérési Jegyzőkönyv

## 1. Bevezetés
Ebben a jegyzőkönyvben egy invertáló műveleti erősítő (op-amp) kapcsolás vizsgálatát dokumentáljuk, amelyet **NI myDAQ** eszközzel és breadboarddal valósítottunk meg. A célunk a kimeneti feszültség mérése és az erősítési tényező meghatározása volt.

## 2. Kapcsolási rajz
![image](https://github.com/user-attachments/assets/dec2337d-c865-42f3-8fb2-358f1b41cf1d)
- Megvalósítása:
![IMG_6402](https://github.com/user-attachments/assets/baaaf083-c988-4060-b274-397b04d80114)

## 3. Használt Eszközök
- **NI myDAQ** méréstechnikai eszköz
- **Breadboard**
- **Műveleti erősítő IC** (TL071)
- **Ellenállások:**
  - R1 = **3.91kΩ**
  - Rf = **12.2kΩ**
- **Tápegység:** ±15V (myDAQ-ból)
- **Funkciógenerátor** (bemeneti jel)
- **Oszcilloszkóp** (kimeneti feszültség mérése)

## 4. Mérési Elrendezés
Az összeszerelt kapcsolás tartalmazott egy **invertáló műveleti erősítőt**, ahol az R1 ellenállás a bemenethez, az Rf pedig a visszacsatoláshoz csatlakozott. A bemeneti feszültséget a **NI myDAQ funkciógenerátora** szolgáltatta, míg a kimeneti feszültséget oszcilloszkóppal mértük.

## 5. Mérési Eredmények
### Mért Ellenállásértékek
| Ellenállás | Mért érték |
|--------------|--------------|
| R1          | 3.91 kΩ     |
| Rf          | 12.2 kΩ     |

### Számolt Erősítés:
Az **erősítési tényező** (Au) kiszámítható a következő képlettel:

Au = Rf/R1 = 12.2k/3.91k = 3.12
Audb = 20 x log(Au) = 9,88


## 6. Mérés eredményei
![Képernyőkép 2025-02-11 120001](https://github.com/user-attachments/assets/5161573e-697e-47f7-b0f8-5c9a9824c823)

## 7. Következtetések
- Az invertáló műveleti erősítő az elvárt módon viselkedett, a bemeneti jelhez képest **fázisban 180°-kal eltolva** jelent meg a kimeneten.
- Az erősítés a tervezett **3.12** körüli értéket mutatta, ami megfelel az elvártaknak.
- Az esetleges eltérések hibaforrásai lehetnek:
  - Ellenállások tűréshatárai
  - MyDAQ funkciógenerátor beállításai
  - Kapcsolási vezetékek ellenállása

## 8. Konklúzió
A mérés igazolta, hogy az **invertáló műveleti erősítő megfelelően működött**, az elvárt erősítést biztosítva. További fejlesztési lehetőségek közé tartozik a pontosabb ellenállások használata, illetve a bemeneti jel további analízise eltérő frekvenciáknál.

