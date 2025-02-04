# Feszültségkövető kapcsolás TL071CN IC-vel


A TL071CN IC használatával készített feszültségkövető kapcsolás működése alapján az az egyik legfontosabb tulajdonsága, hogy az **input (bemeneti) jel értéke az output (kimeneti) jel értékeként jelenik meg**. Ez a funkció az áramkör alacsony impedanciájú kimenetét és magas impedanciájú bemenetét biztosítja, miközben az erősítő stabilan működik.

## Feszültségkövető kapcsolás működési elve
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

### Mérési eredmények
1. **Breadboard bekötés:**
   - A TL071 IC megfelelően csatlakozik a forrásjelhez és a tápellátáshoz.
   - A vezetékek a visszacsatolás, a bemenet és kimenet kapcsolására szolgálnak.

2. **Mérési eredmények (LabVIEW):**
   - A szinuszjel 1 kHz frekvenciával és 5,87 V csúcs-csúcs értékkel tisztán reprodukálódott a kimeneten.
   - Az oszcilloszkóp kijelzőjén látható, hogy a bemeneti és kimeneti jel között nincs fáziskésés vagy amplitúdóeltérés.

3. **TL071 lábkiosztása:**
   - Az IC bekötése egyértelműen tükrözi a feszültségkövető konfigurációt.
