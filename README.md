sherlok_mavenrepo
=================

A place to cache maven dependencies for Sherlok.

## Releases:

    <repositories>
        <repository>
            <id>sherlok_releases</id>
            <url>https://github.com/sherlok/sherlok_mavenrepo/raw/master/releases</url>
        </repository>
    </repositories>

## Snapshots:

    <repositories>
        <repository>
            <id>sherlok_snapshots</id>
            <url>https://github.com/sherlok/sherlok_mavenrepo/raw/master/snapshots</url>
        </repository>
    </repositories>


TODO raw or tree?

### fixing checksums

    checksum-maven-plugin

    mvn net.ju-n.maven.plugins:checksum-maven-plugin:file -Dfile=de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core-asl-1.6.2.pom 


    ll de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core-asl/1.6.2/


    mvn checksum:file -Dfile=

    openssl sha1 de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.pom | tail -c 41 > de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.pom.sha1
    openssl sha1 de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.jar | tail -c 41 | head -c 40 > de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.jar.sha1
