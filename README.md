MusicBrainz-R2RML
=================

R2RML mappings for the MusicBrainz schema on an entity-by-entity basis. 

These can be run on the MusicBrainz server using ultrawrap, for which a script is provided (`dump.sh`).
You must set an environment variable `ULTRAWRAP_HOME`.

Running `musicbrainz-r2rml/dump.sh entity` (where entity is artist, track, etc.) runs the appropriate set of mappings (e.g. `mappings/artist.ttl`) to produce output in the form of NTriples (e.g. `output/artist.nt`).

A virtual machine is available (for use with VirtualBox, VMware, etc.) with a replicated MusicBrainz database.

Note that the file `musicbrainz_compile_config.properties` must reflect your DB name:
* `musicbrainz_db` is the default for a snapshot
* `musicbrainz_db_slave` is the default for a replicated database

Please report any issues on [our Jira tracker](https://tickets.metabrainz.org/), under the `LINKB` project.
