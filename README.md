# MINT-Tag 2026 am ZMT

In Bremen findet jährlich der vom UNIVERSUM organisierte MINT-Tag statt. Dieses Repositorium bündelt Materialien und Web-Apps für einen Workshop am Leibniz-Zentrum für Marine Tropenforschung (ZMT) GmbH für einen Biologie-Leistungskurs der 12. Klasse.

## Web-Apps

Es stehen folgende Zugänge bereit:

| Anwendung | Link |
|---|---|
| Gemeinsame Startseite | [MINT-Tag 2026](https://matthiasbirkich.github.io/MINT-Tag-2026/) |
| Station 1: Korallenfarbe (bestehendes Repositorium) | [Coral Color Lab](https://matthiasbirkich.github.io/coral-color-lab/) |
| Station 4: Bodenfarbe | [Soil Color Laboratory](https://matthiasbirkich.github.io/MINT-Tag-2026/apps/bodenfarbe/) |

Die HTML-Apps öffnen sich direkt im Browser, auf dem iPad z. B. in Safari. Zum ersten Laden ist eine Internetverbindung erforderlich.

## Bodenfarbe - org. Kohlenstoffgehalt

Soil Color Laboratory v1.1.0 bietet manuelle CIELAB-Eingabe, Statistik, Munsell-Zuordnung, literaturbasierte SOM-/SOC-Schätzbereiche, Kontrollmessungen an 17 Farbkartenfeldern und Export. Messbedingungen: C / 2° / M2. Messung mit Nix Toolkit, anschließend Werteübertragung in die Web-App. Keine direkte Sensorverbindung in Safari. Die SOM-/SOC-Schätzungen sind keine chemische Referenzbestimmung.

## Korallenfarbe - Bleachinggrad, Chlorophyllgehalt und Symbiontendichte

Coral Color Lab v1.0 bietet automatische und manuelle Auswertung von hochgeladenen (bereinigten) Fotos zur Korallengesundheit basierend auf den 4 x 6 HEX-Farbcodes der "coral health chart" von coralwatch.org Farbkarte für Citizen Science. Anschließend ist der Werteexport in eine Datei möglich. Die Chlorophyll- und Symbiontendichte-Schätzungen nach Frerrara für drei Spezies sind keine chemische Referenzbestimmung.

## QR-Codes

Die Codes liegen unter [`docs/qr`](docs/qr), jeweils als PNG und SVG:

- `mint-tag-2026`: gemeinsame Startseite
- `korallenfarbe`: direkter Zugang zur bestehenden Korallen-App
- `bodenfarbe`: direkter Zugang zur Bodenfarben-App

Die Webadressen enthalten keine Versionsnummer. Neue App-Versionen können daher unter derselben Adresse veröffentlicht werden, ohne die QR-Codes zu ändern.
