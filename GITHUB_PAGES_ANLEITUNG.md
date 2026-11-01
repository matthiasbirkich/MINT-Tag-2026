# Web-Apps veröffentlichen (iPad / Working Copy)

## 1. Dateien übernehmen

1. `MINT-Tag-2026_WebApps_Startpaket.zip` in der Dateien-App entpacken.
2. In Working Copy das Repositorium `matthiasbirkich/MINT-Tag-2026` öffnen und zuerst **Pull** ausführen.
3. Den gesamten Ordner `docs` aus dem Paket in das Hauptverzeichnis des Repositoriums kopieren bzw. importieren. `docs/index.html` muss direkt dort liegen; keinen zusätzlichen Paketordner dazwischenschieben. Der Import heißt je nach Working-Copy-Version „Import“ bzw. „Import Files“; alternativ den Ordner aus Dateien in die Working-Copy-Dateiansicht ziehen.
4. Die README aus dem Paket übernimmt und ergänzt den bisherigen Einleitungstext. `README.md` und `GITHUB_PAGES_ANLEITUNG.md` ebenfalls übernehmen.
5. Änderungen in Working Copy als Commit speichern, z. B. `Add MINT workshop web apps and QR codes`, und **Push** ausführen.

## 2. GitHub Pages einmalig einschalten

In Safari öffnen:

https://github.com/matthiasbirkich/MINT-Tag-2026/settings/pages

Unter **Build and deployment** einstellen:

- **Source:** Deploy from a branch
- **Branch:** main
- **Folder:** /docs
- **Save**

Offizielle Anleitung: https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site

Nach erfolgreicher Veröffentlichung zeigt GitHub dort die Website-Adresse an. Der erste Aufbau kann einige Minuten dauern. Wenn eine Seite zunächst 404 anzeigt, den Status unter „Actions“ prüfen und später erneut laden.

## 3. Adressen prüfen, dann QR-Codes verteilen

| Zugang | Adresse |
|---|---|
| Gemeinsame Startseite | https://matthiasbirkich.github.io/MINT-Tag-2026/ |
| Bodenfarben-App | https://matthiasbirkich.github.io/MINT-Tag-2026/apps/bodenfarbe/ |
| Bestehende Korallen-App | https://matthiasbirkich.github.io/coral-color-lab/ |

Die ersten beiden Adressen sind vorbereitet und werden erst nach Upload und erfolgreichem Pages-Aufbau erreichbar. Die Korallen-App war bei der Vorbereitung bereits erreichbar. Keine dieser Adressen führt zur GitHub-Dateiansicht: Die Apps werden direkt als Webseiten ausgeführt.

In `docs/qr` liegen drei QR-Codes jeweils als PNG (für PowerPoint) und SVG (Vektorgrafik). Die Codes sind programmatisch erzeugt und ihr Inhalt wurde durch erneutes Decodieren geprüft. Vor dem Einsatz einmal mit der iPad-Kamera scannen und die Zielseite in Safari öffnen.

## 4. Spätere Updates

Die jeweils aktuelle Bodenfarben-App liegt immer unter `docs/apps/bodenfarbe/index.html`. Bei einem Update wird diese Datei ersetzt, dann Commit und Push. Der Ordnername und damit die Webadresse bleiben gleich. Der vorhandene QR-Code bleibt gültig. Die sichtbare Versionsnummer im App-Kopf aktualisieren.

Weitere Apps bekommen einen eigenen Unterordner, z. B. `docs/apps/lichtmessung/index.html`. Den Zugang auf `docs/index.html` ergänzen. Dokumente und Präsentationen können außerhalb von `docs`, z. B. in `materialien`, abgelegt werden; sie werden dann nicht automatisch Teil der Pages-Website.

## Was auf dem iPad passiert

- Die Kamera erkennt den QR-Code und bietet den HTTPS-Link an. Der Link öffnet den eingestellten Standardbrowser; für Safari muss Safari als Standard gewählt sein oder der Link dort geöffnet werden.
- Eine Installation der HTML-App ist nicht nötig. „Zum Home-Bildschirm“ kann optional als Verknüpfung verwendet werden.
- Für das erste Laden ist Internet nötig. Die Bodenfarben-App rechnet danach lokal; dauerhaftes Offline-Neuladen ist für diese veröffentlichte Fassung nicht eingerichtet.
- Nix-Messwerte werden im Nix Toolkit aufgenommen und manuell in die Bodenfarben-App übertragen. Eine Safari-Bluetooth-Verbindung wird nicht ergänzt.
- Browserdaten regelmäßig als JSON bzw. CSV sichern. Wechselnde URL-Pfade, Browser oder Geräte können auf andere lokale Datenspeicher zugreifen.

## Stand dieses Pakets

Die Bodenfarben-App ist bytegleich zur geprüften `CIELAB2MUNSELL_v1.1.0.html`. Die Korallen-App wird verlinkt und nicht kopiert. Der Aufbau des MINT-Repositoriums wurde vorbereitet; mangels Schreibzugriff wurden diese Änderungen nicht zu GitHub hochgeladen und Pages wurde nicht aktiviert.
