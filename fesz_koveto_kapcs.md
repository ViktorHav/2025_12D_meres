# Feszültségkövető kapcsolás TL071CN IC-vel
- A mérést végezte: Havas Viktor
- A mérés helye: V3 labor
- A mérés időpontja: 2025.02.04
-------------------------------------------
A TL071CN IC használatával készített feszültségkövető kapcsolás működése alapján az az egyik legfontosabb tulajdonsága, hogy az **input (bemeneti) jel értéke az output (kimeneti) jel értékeként jelenik meg**. Ez a funkció az áramkör alacsony impedanciájú kimenetét és magas impedanciájú bemenetét biztosítja, miközben az erősítő stabilan működik.

![tl071cn-integralt-aramkor-470721-12215](https://github.com/user-attachments/assets/57b42e9c-16bb-4f87-8da3-28fb79509f6d)

## Feszültségkövető kapcsolás működési elve
![IMG_20250204_115935](https://github.com/user-attachments/assets/c44451b3-f44c-4ff5-a299-e10565c98d89)
-------------------------------------------
- **IC felépítése és bekötése:** 
  - A TL071 egy alacsony zajszintű, JFET bemeneti operációs erősítő, amely lineáris működést tesz lehetővé.
  - Az **inverting (-)** bemenetet (2-es láb) közvetlenül az **outputhoz** (6-os láb) kötjük, ez biztosítja a negatív visszacsatolást.
  - Az **input** jelet a **non-inverting (+)** bemenetre (3-as láb) kell kapcsolni.
  - A megfelelő tápellátás (7-es láb: VCC+, 4-es láb: VCC-) biztosítja az eszköz működését.

## Feszültségkövető jellemzői
1. **Kimeneti jel egyenlő a bemeneti jellel:**
   - A TL071 az egységnyi erősítést (1x) biztosítja, így az áramkör csak azonos mértékű feszültséget továbbít a kimenetre, torzítás nélkül.
   - A mérésed során az észrevétel (input = output) teljesen összhangban van ezzel a működési elvvel.

2. **Bemeneti és kimeneti impedancia:**
   - A bemeneti impedancia nagyon magas, ami minimalizálja a forrásáram terhelését.
   - A kimeneti impedancia alacsony, így a terhelésre is hatékonyan továbbítható a jel.

3. **Alkalmazások:**
   - **Jelillesztés:** Az áramkör képes biztosítani, hogy egy magas impedanciájú jelforrást egy alacsony impedanciájú terhelésre csatoljunk.
   - **Jeltorzítás csökkentése:** Az áramkör minimális torzítást eredményez.

## Megfigyelések a mérés során
- A LabVIEW interfész segítségével generált szinuszos bemeneti jel frekvenciája és amplitúdója megegyezett a kimeneten mért értékekkel.
- A hullámformák (scope kijelzőn láthatóan) torzításmentesen jelentek meg.
![Képkivágás](https://github.com/user-attachments/assets/b5a43aab-ed17-4d62-a7b2-0d3caf015189)


### Mérési eredmények
1. **Breadboard bekötés:**
   - A TL071 IC megfelelően csatlakozik a forrásjelhez és a tápellátáshoz.
   - A vezetékek a visszacsatolás, a bemenet és kimenet kapcsolására szolgálnak.

2. **Mérési eredmények (LabVIEW):**
   - A szinuszjel 1 kHz frekvenciával és 5,87 V csúcs-csúcs értékkel tisztán reprodukálódott a kimeneten.
   - Az oszcilloszkóp kijelzőjén látható, hogy a bemeneti és kimeneti jel között nincs fáziskésés vagy amplitúdóeltérés.

3. **TL071 lábkiosztása:**
   - Az IC bekötése egyértelműen tükrözi a feszültségkövető konfigurációt.
