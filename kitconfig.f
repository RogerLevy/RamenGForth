\ EXAMPLE CONFIG FILE.  REMOVE UNDERSCORE AND PLACE IN PROJECT ROOT

\ Allegro options
true constant allegro-audio
true constant allegro-debug
$5020300 constant ALLEGRO_VERSION_INT

\ Window settings
: initial-res  1280 800 ;
: initial-scale 1 ;
: initial-pos  100 0 ;

\ Platform:

include afkit/plat/gfwin32.f
\ include afkit/plat/sfwin32.f
\ include afkit/plat/sflinux.f