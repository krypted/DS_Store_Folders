#!/bin/sh
#
#
#
#Jamf Pro Extension Attribute used to search a Mac for .DS_Store directories
#Note that the return is either a multi-line output of directories
#It is unlikely you will have more than one but plan your smart group for either a null return or a multi-line list of folders
#
#
result=`mdfind kind:folders AND kMDItemDisplayName:.DS_Store`
