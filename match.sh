mv dockerfiles/Dockerfile_0 src/user-java/Dockerfile
mv dockerfiles/Dockerfile_1 src/tripviewer/Dockerfile
mv dockerfiles/Dockerfile_2 src/userprofile/Dockerfile
mv dockerfiles/Dockerfile_3 src/poi/web/Dockerfile
mv dockerfiles/Dockerfile_4 src/trips/Dockerfile

sed -i -e 's/<changeme>/poi/g' src/poi/web/Dockerfile
sed -i -e 's/<changeme>/TripViewer/g' src/tripviewer/Dockerfile