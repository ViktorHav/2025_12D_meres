**Jegyzőkönyv**  

**Kísérlet címe:** Feszültségvezérelt oszcillátor (VCO) vizsgálata MyDAQ rendszerrel  
**Dátum:** 2025.03.18 
**Kísérlet helyszíne:** V3/Lab 
**Kísérletet végezte:** Havas Viktor

---

### **1. Célkitűzés**
A kísérlet célja egy feszültségvezérelt oszcillátor (VCO) megépítése és működésének vizsgálata MyDAQ rendszer és breadboard segítségével. A kísérlet során a kimeneti feszültség és a frekvencia összefüggésének vizsgálata történik egy LED villogásának szabályozásán keresztül.

---

### **2. Felhasznált eszközök és alkatrészek**
- National Instruments MyDAQ
- Breadboard
- Feszültségvezérelt oszcillátor (VCO) áramkör
- LED
- Ellenállások (1kΩ, 180kΩ, 220Ω)
- Potenciométer (1kΩ)
- Kondenzátor (0.47k63)
- Kábelek, vezetékek

---

### **3. Módszertan**
1. A VCO áramkör felépítése breadboardon a megfelelő alkatrészekkel.
2. A MyDAQ rendszer csatlakoztatása a breadboardhoz a táplálás és a jelek méréséhez.
3. A VCO kimenetének LED-re történő csatlakoztatása az oszcillátor frekvenciájának vizuális ellenőrzésére.
4. A bemeneti feszültség változtatása és a LED villogási sebességének figyelése.
5. A 11-es pinre egy 180kΩ-os ellenállás került.
6. A kapott eredmények dokumentálása.

---

### **4. Megfigyelések és eredmények**
- A LED villogásának sebessége a bemeneti feszültségtől függően változott.
- Alacsonyabb feszültségnél a villogás lassabb volt, magasabb feszültségnél pedig gyorsabb.
- Az oszcillátor stabilan működött a megadott táp- és vezérlő feszültségekkel.
- A MyDAQ segítségével a jelek pontosan mérhetők és elemezhetők voltak.
  ![IMG_20250318_132045](https://github.com/user-attachments/assets/88a84928-3455-4153-ac08-20a4f099a196)

---

### **5. Következtetések**
A kísérlet igazolta, hogy a feszültségvezérelt oszcillátor kimeneti frekvenciája a bemeneti feszültség változtatásával szabályozható. A LED alkalmazásával a frekvenciaváltozás szemmel láthatóvá vált, ami megerősíti az áramkör működését. A MyDAQ eszköz lehetővé tette a jelek pontos mérését és elemzését, ezáltal a kísérlet sikeresen teljesítt a kitűzött célokat.

