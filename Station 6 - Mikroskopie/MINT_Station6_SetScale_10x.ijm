// ZMT MINT-Tag 2026 | Station 6
// Bresser Biolux NV, 10x objective, CamX 1280x720 original image
// Stage micrometer: 111.005 pixels correspond to 50 um.
if (nImages==0) exit("Bitte zuerst ein Kamerabild oeffnen.");
getDimensions(w, h, channels, slices, frames);
if (w!=1280 || h!=720) exit("Bild hat nicht 1280x720 Pixel - Kalibrierung neu bestimmen.");
run("Set Scale...", "distance=111.005 known=50 pixel=1 unit=um global");
print("Kalibrierung gesetzt: 0.45043016 um/Pixel, global.");
