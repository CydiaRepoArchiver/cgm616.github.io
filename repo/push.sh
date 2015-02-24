#!/bin/bash

# Pushes DEBs to the Packages file and bzips it up; all I need to do is push to GitHub after this

dpkg-scanpackages debs /dev/null > Packages # Uses dpkg-scanpackages to create Packages file with deb info

bzip2 -fks Packages # Puts Packages into a bzip2
