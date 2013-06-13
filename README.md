MusicBrainz-R2RML
=================

R2RML mappings for the MusicBrainz schema on an entity-by-entity basis. 

These can be run on the MusicBrainz server using ultrawrap, for which a script is provided (dump.sh).

Running musicbrainz-r2rml/dump.sh entity (where entity is artist, track, etc.) runs the appropriate set of mappings
e.g. mappings/artist.ttl
to produce output in the form of NTriples
e.g. output/artist.nt

A virtual machine is available (for use with VirtualBox, VMware, etc.) with a replicated MusicBrainz database.
