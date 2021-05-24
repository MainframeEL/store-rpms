echo "Making directories to organize the RPMS into the different repositories for Sun/OS Linux 8"
echo "(C) 2021 Abdon Morales Jr"
echo
echo "version 1.0-1"
echo "May 24, 2021"
mkdir RPMS
cd RPMS
mkdir BaseOS
mkdir AppStream
mkdir Debug
mkdir Extras
mkdir src # Move the src rpms to this folder for more organization

echo "~~~~Finished making directories~~~~"
