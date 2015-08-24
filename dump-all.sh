#!/bin/sh
rm -f dump.out; (for mapping in mappings/*.ttl; do echo "$mapping"; done) | sed 's!mappings/!!g' | sed 's!.ttl!!g' | while read mapping; do /media/rdf/MusicBrainz-R2RML/dump.sh $mapping >> dump.out; done
