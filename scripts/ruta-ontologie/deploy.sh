#!/bin/sh


git clone https://github.com/sherlok/ruta-ontologies.git
cd ruta-ontologies
mvn install -Dmaven.test.skip=true

GROUP_ID=org.apache.uima
ARTIFACT_ID=ruta-ontologies
VERSION=2.3.1

FILE=target/$ARTIFACT_ID-$VERSION.jar
REPO_ID=sherlok_releases
URL=file:/Users/richarde/dev/bluebrain/sherlok/sherlok_mavenrepo/releases
REMOTE_URL=https://github.com/sherlok/sherlok_mavenrepo/raw/master/releases

mvn deploy:deploy-file -Dfile=$FILE  -DgroupId=$GROUP_ID -DartifactId=$ARTIFACT_ID -Dversion=$VERSION -Dpackaging=jar -DrepositoryId=$REPO_ID -Durl=$URL

echo '\n\n<dependency>\n<groupId>'$GROUP_ID'</groupId>\n<artifactId>'$ARTIFACT_ID'</artifactId>\n<version>'$VERSION'</version>\n</dependency>\n\n'
echo '\n<repositories>\n<repository>\n<id>'$REPO_ID'</id>\n<url>'$REMOTE_URL'</url>\n</repository>\n</repositories>\n\n'

echo 'cd to '$URL
