dmd cairo/c/cairo.d cairo/c/directfb.d cairo/c/ft.d cairo/c/pdf.d cairo/c/ps.d cairo/c/svg.d cairo/c/win32.d cairo/c/xcb.d cairo/c/xlib.d cairo/cairo.d cairo/directfb.d cairo/ft.d cairo/pdf.d cairo/ps.d cairo/svg.d cairo/util.d cairo/win32.d cairo/xcb.d cairo/xlib.d  -lib -L-lcairo -of../libcairod.a -version=CAIRO_HAS_PS_SURFACE -version=CAIRO_HAS_PDF_SURFACE -version=CAIRO_HAS_SVG_SURFACE -version=CAIRO_HAS_PNG_FUNCTIONS -version=CAIRO_HAS_XLIB_SURFACE