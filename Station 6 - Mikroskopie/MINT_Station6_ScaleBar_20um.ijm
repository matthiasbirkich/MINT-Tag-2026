// ZMT MINT-Tag 2026 | Station 6
// Creates an annotated COPY of a calibrated 1280x720 camera image.
// Only use with the same 10x objective and unchanged CamX camera settings.
if (nImages==0) exit("Bitte zuerst ein Zellbild oeffnen.");
getDimensions(w, h, channels, slices, frames);
if (w!=1280 || h!=720) exit("Bild hat nicht 1280x720 Pixel - erst neu kalibrieren.");
run("Set Scale...", "distance=111.005 known=50 pixel=1 unit=um global");
run("Duplicate...", "title=Zellbild_mit_20um_Skala");
run("Scale Bar...", "width=20 height=4 font=16 color=White background=Black location=[Lower Right] bold");
print("20-um-Massstab zur Bildkopie hinzugefuegt. Bildkopie als PNG sichern.");
