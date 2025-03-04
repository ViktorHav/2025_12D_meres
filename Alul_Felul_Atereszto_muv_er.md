# Jegyzőkönyv

**Mérés célja:**  
A mért és számított paraméterek összehasonlítása felül- és aluláteresztő szűrő esetében, műveleti erősítő segítségével.

**Mérési eszközök:**
- **Mérőeszköz:** NI myDAQ
- **Méréstípus:** Bóde plotter alkalmazása a jelerősítés és a frekvenciaválasz meghatározására
- **Komponensek:**
  - Rbe = 2,2 kΩ
  - Rv = 12 kΩ
  - C = 470 nF

---

## 1. Felüláteresztő szűrő

**Számított paraméterek:**
- **Frekvenciaváltás (fh):** 4080,89 Hz
- **Erősítés (Au):** 3,07
- **Erősítés dB-ben (AudB):** 9,74 dB

**Mért paraméterek:**
- **Frekvenciaváltás (fh):** 3981 Hz
- **Erősítés (Au):** 3,07
- **Erősítés dB-ben (AudB):** 9,54 dB

**Megjegyzés:**  
A számított és mért frekvenciaváltás közötti eltérés minimális (99,89 Hz), az erősítés és az erősítés dB-ben kifejezett értékek szinte megegyeznek.

---

## 2. Aluláteresztő szűrő

**Kapcsolás:**
![IMG_6402 (1)](https://github.com/user-attachments/assets/802686e9-32d8-40b3-a422-690adb0b230f)


**Számított paraméterek:**
- **Frekvenciaváltás (fh):** 1326 Hz
- **Erősítés (Au):** 3,07
- **Erősítés dB-ben (AudB):** 9,74 dB

**Mért paraméterek:**
- **Frekvenciaváltás (fh):** 1380 Hz
- **Erősítés (Au):** 3,07
- **Erősítés dB-ben (AudB):** 9,73 dB

![Alul](https://github.com/user-attachments/assets/02f666df-6cd8-4fc4-a080-23d1d891ba3b)


**Megjegyzés:**  
Az aluláteresztő szűrő esetében a számított és mért frekvenciaváltás közötti eltérés 54 Hz, míg az erősítés és dB-ben kifejezett értékek nagyon közel állnak egymáshoz.

---

## 3. Összegzés

A mért és számított paraméterek között kis eltérések figyelhetők meg, amelyek a mérési környezet és a mérési hibák következményeként természetesek. Az erősítés és a frekvenciaváltás mért és számított értékei nagyon közel állnak egymáshoz, ami azt mutatja, hogy a mérések pontosak voltak, és az elméleti számítások megbízhatóak.

A legnagyobb eltérés a felüláteresztő szűrő frekvenciaváltásának mért értéke és a számított érték között van, ami egy kis hiba a mérési beállítások vagy az eszközök pontosságában okozhatott. Az aluláteresztő szűrő esetében a különbség kisebb, és az eredmények még pontosabbnak tűnnek.

---

## Ajánlások:
- A mérési környezet javítása, pl. a hőmérséklet, a tápegység stabilitása és a mérési eszközök kalibrálása.
- További mérések végzése több különböző komponenssel, hogy az eredmények általánosíthatók legyenek.

