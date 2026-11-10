# Station 4 – Bodenfarbe messen und Kohlenstoff verstehen

**MINT\-Tag 2026 am Leibniz\-Zentrum für Marine Tropenforschung &#40;ZMT&#41; · Constanze von Waldthausen**

Das Messprinzip: [Farbsystem MUNSELL](https://github.com/matthiasbirkich/MINT-Tag-2026/blob/main/Station%204%20-Bodenfarbe/MINT_Tag_2026_Station_4_Munsell.pdf)  
Wenn Du das pdf auch auf deinem engerät speicherst, lassen sich die Links im Dokument anklicken. In der github-Vorschau leider nicht.

## Unsere Forschungsfrage

**Wie unterscheiden sich Bodenproben in ihrer Farbe? Unter welchen Bedingungen kann die Bodenfarbe Hinweise auf den Gehalt an organischem Kohlenstoff geben?**
  
Bei allen Fragen, die euch euer Guide nicht beantwortet hilft euch das mobile Einsatzteam aus Georgsmarienhütte mit Matthias Birkicht. 
  
## Euer Versuch

1. **Sensor und Farbkarte prüfen\.** Verbindet den Nix Mini 3 mit Nix Toolkit und stellt **C / 2° / M2** ein\. Messt ein Feld der bereitgestellten Farbkarte mehrfach\. Vergleicht die CIELAB\-Werte unter **Referenzprüfung** mit den hinterlegten Vergleichswerten\. Die Farbdifferenz ΔE₀₀ zeigt, wie ähnlich sich zwei Farben sind\.
2. **Bodenproben vorbereiten und messen\.** Vergebt für jede trockene, gemahlene Probe eine Proben\-ID\. Mischt sie gut und streicht die Oberfläche glatt\. Messt pro Probe fünfmal bei gleicher Sensorausrichtung und gleichem Abstand zur Oberfläche\. Notiert bei jeder Messung **L\*, a\* und b\***\.
3. **Messwerte übertragen\.** Gebt die fünf CIELAB\-Tripel pro Probe von Hand in [Soil Color Laboratory](https://matthiasbirkich.github.io/MINT-Tag-2026/apps/bodenfarbe/) ein\. Vergleicht Mittelwerte und Standardabweichungen\. Speichert die Proben für den Vergleich und exportiert eure Messreihe als CSV\.
4. **Bodenfarbe vergleichen\.** Notiert die zugeordnete Munsell\-Farbe [Munsell-Farben](https://www.andrewwerth.com/color/#hue2_5Y) und vergleicht insbesondere den **Value**, also die Helligkeit\. Prüft, welchen SOM\- und SOC\-Bereich die App für die gewählte Bodenart angibt, sofern eine Schätzung für eure Probe verfügbar ist\.

## Was euch die Bodenfarbe zeigt

Munsell beschreibt eine Farbe über **Hue** &#40;Farbton&#41;, **Value** &#40;Helligkeit&#41; und **Chroma** &#40;Farbsättigung&#41;\. Bei vergleichbaren Böden und gleicher Feuchte kann eine dunklere Farbe auf mehr organische Substanz hinweisen\. Feuchte und Minerale wie Eisenoxide beeinflussen die Farbe ebenfalls\.

**SOM** bezeichnet die organische Bodensubstanz, **SOC** den darin enthaltenen organischen Kohlenstoff\. Die App zeigt literaturbasierte Schätzbereiche und rechnet näherungsweise mit **SOC ≈ 0,58 × SOM**\. Für eine belastbare Schätzung aus der Farbe braucht ihr eine Kalibrierung mit vergleichbaren Bodenproben, deren Kohlenstoffgehalt im Labor bestimmt wurde\.

In den wassergesättigten Böden von Mangroven und Mooren werden Pflanzenreste bei wenig Sauerstoff oft langsam abgebaut\. So kann ein Teil des Kohlenstoffs lange im Boden gespeichert bleiben\.

## Materialien

|Material                                                                                                                                                                |Inhalt                                                             |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------|
|[Stationsfolien (PDF)](MINT_2026_Station4_Bodenfarbe_Mangroven_Moore_ZMT.pdf) · [PowerPoint](MINT_2026_Station4_Bodenfarbe_Mangroven_Moore_ZMT.pptx)                    |Versuchsablauf, Referenzwerte und Forschung zu Mangroven und Mooren|
|[Farbkarte (PowerPoint)](Farbkarte.pptx)                                                                                                                                |Farbfelder für die Kontrollmessung                                 |
|[App-QR-Codes (PDF)](../MINT_2026_App_QRs.pdf)                                                                                                                          |Nix Toolkit auf dem iPad installieren                              |
|[Soil Color Laboratory (online)](https://matthiasbirkich.github.io/MINT-Tag-2026/apps/bodenfarbe/) · [HTML-Datei für die Offline-Auswertung](CIELAB2MUNSELL_v1.1.0.html)|CIELAB-Auswertung, Munsell-Zuordnung und Probenvergleich           |
|[Bonhage et al. (2026)](https://doi.org/10.1111/ejss.70398)                                                                                                             |Fachartikel zur Bodenfarbmessung mit Handfarbsensoren              |

## Eure Kurzpräsentation

1. Stellt eure Forschungsfrage und die untersuchten Bodenproben vor\.
2. Zeigt, wie ihr den Sensor mit der Farbkarte geprüft und die Proben vorbereitet habt\.
3. Vergleicht eure Messreihen mit Mittelwert, Standardabweichung und Munsell\-Farbe in einer Tabelle oder Grafik\.
4. Erklärt, wie ihr die Kohlenstoffschätzung einordnet und warum Mangrovenböden Kohlenstoff speichern können\.

[Zurück zur Übersicht des MINT\-Tags](../README.md)
