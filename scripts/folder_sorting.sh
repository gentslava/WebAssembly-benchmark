for f in `ls ./tests | grep .wasm | sed -e 's/\(.wasm\)*$//g'`;
do
  mkdir -p ./tests/$f;
  mv -i ./tests/$f.* ./tests/$f;
done