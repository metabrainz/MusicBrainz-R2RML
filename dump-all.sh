#!/bin/sh
rm -f dump.out
for mappath in mappings/*.ttl; do
  mapfile=$(basename "$mappath")
  mapping=${mapfile%%.ttl}
  sh ./dump.sh $mapping >> dump.out
done

