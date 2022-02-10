# OpenKNX
OpenSource KNX software and hardware for maker, hobbyist and home automation enthusiasts

## Device names


### Device-Class:

* TAS - Taster
* SA - Schaltaktor 
* JA - Jalousieaktor
* HA - Heizungsaktor
* GW - Gateway
* VIS - Visualisierung
* DIM - 230V Dimmer  
* LED - LED-Controller  
* BE - Binäreingang  
* SYS - Systemgeräte IP USB SER
* SEN - Sensor-Modul
* BM - Bewegungsmelder
* PM - Präsenzmelder
* LM - Logik-Modul
* BEM - Bewässerungsmodul

### System:

* REGn - Reiheneinbaugerät für Hutschiene 35mm, n = Anzahl TE
* UP - Unterputzgerät für den Einbau in Schalterdosen
* UP1 - OenKNX-UP1 System

### Naming of a complete device

`<Device-Class>-[<System>]-[<NumberOfChannels>x]<Channeldescription>`

(parts in [] are optional)

**Examples:**  
* BE-REG4-28xPOT
* GW-30xENOCEAN
* LED-UP1-6x24V
* SA-UP-1x230V
* JA-RF-2x230V
* SEN-UP1-8xTH
* TAS-UP1-TouchRGB
* LED-REG9-24x24V
* GW-DALI
  
