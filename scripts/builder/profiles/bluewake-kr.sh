# Korean-patched Japanese Wind Waker profile.
# Reuses the standard BlueWake pipeline but recompiles the actual GZLJ01 code.

. "$root/scripts/builder/profiles/bluewake.sh"

PROFILE_NAME=bluewake-kr
PROFILE_TITLE="The Legend of Zelda: The Wind Waker (Korean-patched GZLJ01 rev 0)"
PROFILE_GAME_ID=GZLJ01
PROFILE_DISC_ID=GZLJ01
PROFILE_DOL_SHA1=6a34b806d270cf6cb01a8246d052de790688acad
PROFILE_DEFAULT_OUT=build/device-kr
PROFILE_HAS_MODS=0
PROFILE_COMPOSITE_PGO=
PROFILE_HOST_PGO=
COMPOSITE_DIGEST=77d28fe717e14ffa82e5296a5a56b5acd9358be03ef467652eb6ecd0ea0e3aa6

# Keep the loader-compatible filename while the module descriptor reports
# PROFILE_GAME_ID=GZLJ01 through -DGAME_ID.
PROFILE_BUILD_MODULE=gGZLJ01_recomp.dylib
PROFILE_MODULE=gGZLE01_recomp.dylib
