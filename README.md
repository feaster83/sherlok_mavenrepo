sherlok_mavenrepo
=================

A place to put maven dependencies for sherlok

    checksum-maven-plugin

    mvn net.ju-n.maven.plugins:checksum-maven-plugin:file -Dfile=de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core-asl-1.6.2.pom 


    ll de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core-asl/1.6.2/


    mvn checksum:file -Dfile=

    openssl sha1 de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.pom | tail -c 41 > de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.pom.sha1
    openssl sha1 de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.jar | tail -c 41 | head -c 40 > de/tudarmstadt/ukp/dkpro/core/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl/1.6.2/de.tudarmstadt.ukp.dkpro.core.api.segmentation-asl-1.6.2.jar.sha1
