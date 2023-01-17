#!/usr/bin/sh
#
#Check different hash functions for the same file
#
#Usage:
#./checksum.sh <file> <hash>



function checksum ()
{
	echo "Checking sums for" $1
	echo "SHA1: " && sha1sum $1
	echo "SHA256: " && sha256sum $1
	echo "SHA512:" && sha512sum $1
}


FILE=$1
HASH=$2
checksum $1

