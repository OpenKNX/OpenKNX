# OpenKNX
OpenSource KNX software and hardware for maker, hobbyist and home automation enthusiasts


## Naming conventions


### Device names Vorschlag Dominik, Ergebnisse aus der Diskussion, noch nicht final

Device-Class:

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

Naming of a complete device

`<Device-Class>-[<System>]-[<NumberOfChannels>]x<Channelname>`

**Examples:**  
* BE-REG4-28xPOT
* GW-30xENOCEAN
* LED-UP1-6x24V
* SA-UP-1x230V
* JA-RF-2x230V
* SEN-UP-8xTH
* TAS-UP-TouchRGB
* LED-REG9-24x24V
  


### Device names Vorschlag Matthias

* TS - Tasterschnittstelle
* AKT - Universalaktor 
* SA - Schaltaktor 
* JA - Jalousieaktor
* HA - Heizungsaktor
* DIM-230V - 230V Dimmer  
* DIM-LED - LED Dimmer
* LED - LED-Anzeige 
* GW - Gateway
* BE-POT - Binäreingang potentialfrei
* BE-24V - Binäreingang 24V
* BE-230V - Binäreingang 230V
* SYS-IP - Systemgeräte IP-Interface/Router
* SYS-USB - Systemgeräte USB-Interface
* SYS-SER - Systemgeräte Serial-Interface
* SEN - Sensor-Modul
* BM - Bewegungsmelder
* PM - Präsenzmelder
* RF - Funk-Module 
* VIS - Visualisierung
* LM - Logik-Modul
* BEM - Bewässerungsmodul

**Examples:**  
**BE-POT_28CH_REG_4TE** &nbsp; = &nbsp;*Binäreingang mit 28 Kanälen als Reg-Variante mit 4TE*  
**GW-ENOCEAN_30** &nbsp; = &nbsp; *Enocean-Gateway mit 30 Kanälen* 
