#/bin/bash

for j in `find . -name '*.pom' `; do
    #statements
    echo $j
    openssl sha1 $j | tail -c 41 | head -c 40 > $j.sha1
done
