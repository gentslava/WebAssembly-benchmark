emcc collisionDetection.c \
  -O0 \
  -ffast-math \
  -s ALLOW_MEMORY_GROWTH=1 \
  -s "EXPORTED_FUNCTIONS=['_collisionDetection']" \
  -o collisionDetection.wasm \
  --no-entry