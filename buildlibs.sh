#!/bin/sh

for f in util-lib-* json-lib-* serial-lib-* network-lib-* client-lib-*; do
  echo "=== $f ==="
  cd $f
  mvn install
  cd -
done

