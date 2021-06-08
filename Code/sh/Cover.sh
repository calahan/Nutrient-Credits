scadpath="../../Visual Elements/Figures/Cover/"
pngpath="../../Visual Elements/Figures/Cover/"

# Cover
fn="Cover"
/./Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD \
--camera 38,60.78,-22.06,59.90,0.00,56.50,400 \
--imgsize 600,400 \
-o "$pngpath$fn.png" \
"$scadpath$fn.scad"
