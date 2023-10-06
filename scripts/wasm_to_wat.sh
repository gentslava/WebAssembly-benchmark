for f in `find . -type f | grep \.wasm$`;
do
  wasm2wat $f -o ${f/.wasm/.wat};
done