#!/bin/bash

oldfilename=$1
newfilename=$2

month=`date +%B`
year=`date +%Y`

prefix="example"

archivefile=$prefix.$month.$year.tar

# Check for the existence of a compresses archive matching the naming convention
if [ -e $archivefile.gz ]; then
	echo "Archive file $archivefile already exists..."
	echo "Adding file '$oldfilename' to existing tar archive..."

	# Uncompress the archive, because you can't add a file to a compressed archive
	gunzip $archivefile.gz

	# Add the file to the archive
	tar -rvf $archivefile $oldfilename

	# Recompress the archive
	gunzip $archivefile

# No existing archive - create a new one and add file
else
	echo "Creating a new archive file '$archivefile'..."
	tar -cvf $archivefile $oldfilename
	gzip $archivefile
fi

# Update the files outside the archive
mv $newfilename $oldfilename
