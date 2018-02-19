#! /bin/sh

# Builds sites on webhook
(cd introduction; hugo -b https://eseymour.me -d ../public)
(cd introduction; hugo)
(cd minimal; hugo)
(cd initio; hugo)
