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

# Műveleti Erősítők

## 1. Komparátor
- A komparátor egy olyan áramkör, amely két bemeneti feszültség összehasonlításával dönti el, hogy a kimeneti feszültség magas vagy alacsony legyen.
- **Műszaki rajz**:
  ![Komparátor](https://github.com/user-attachments/assets/b4fc105e-6bb9-4db4-a62a-871de22ad70b)

## 2. Feszültség követő
- A feszültség követő egy olyan áramkör, amely a bemeneti feszültséget változtatás nélkül, de nagy árammal biztosítja a kimenet számára.
- **Képlet**: 
  \[
  A_u = \frac{U_{ki}}{U_{be}}
  \]
- **Műszaki rajz**:
  ![Feszültség követő](https://www.example.com/feszultseg_koveto_image.jpg) *(Példa link, cseréld ki a valós URL-re)*

## 3. Nem-invertáló műveleti erősítő
- A nem-invertáló műveleti erősítő az a típus, amely nem fordítja meg a bemeneti jelet, hanem erősíti azt.
- **Képlet**:
  \[
  A_u = 1 + \frac{R_{ki}}{R_{1be}}
  \]
- **Műszaki rajz**:
  ![Nem-invertáló műveleti erősítő](https://www.example.com/nem_invertalo_image.jpg) *(Példa link, cseréld ki a valós URL-re)*

## 4. Invertáló műveleti erősítő
- Az invertáló műveleti erősítő az a típus, amely megfordítja a bemeneti jelet, tehát ha a bemenet pozitív, a kimenet negatív, és fordítva.
- **Képlet**:
  \[
  A_u = \frac{R_v}{R_{be}}
  \]
- **Műszaki rajz**:
  ![Invertáló műveleti erősítő](https://www.example.com/invertalo_image.jpg) *(Példa link, cseréld ki a valós URL-re)*
