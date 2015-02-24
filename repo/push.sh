#!/bin/bash

# Pushes DEBs to the Packages file and bzips it up; all I need to do is push to GitHub after this

dpkg-scanpackages debs /dev/null > Packages # Uses dpkg-scanpackages to create Packages file with deb info

bzip2 -fks Packages # Puts Packages into a bzip2

size=`wc -c Packages | sed 's/[[:space:]].*//'`
size2=`wc -c Packages.bz2 | sed 's/[[:space:]].*//'`
cp release_unhashed Release

echo MD5SUM: >> Release
echo " `md5sum Packages | sed "s/  / $size /"`" >> Release
echo " `md5sum Packages.bz2 | sed "s/  / $size2 /"`" >> Release

echo SHA1: >> Release
echo " `sha1sum Packages | sed "s/  / $size /"`" >> Release
echo " `sha1sum Packages.bz2 | sed "s/  / $size2 /"`" >> Release

echo SHA256: >> Release
echo " `sha256sum Packages | sed "s/  / $size /"`" >> Release
echo " `sha256sum Packages.bz2 | sed "s/  / $size2 /"`" >> Release