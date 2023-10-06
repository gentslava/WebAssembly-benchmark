for f in `find . -type f | grep \.wasm$`;
do
  wasm2wat $f -o ${f/.wasm/.wat} --ignore-custom-section-errors;
done