#!/bin/bash
echo "Install Windows 10"
echo "This step by step has been created from information provided by the OP, @Marcel Alexandru.
echo "Backup the Target drive."
echo "Create a 6GB NTFS partition on the hard drive and extract the Windows ISO to it."
echo "Create a 20GB, or larger, NTFS partition on the hard drive for the Windows Installation."
echo "Open Disks, (Gnome-Disks), and note Device, (/dev/sdx), and UUID of the Windows ISO extract partition."
echo "For msdos partition table, copy the menuentry given in this question to /etc/grub.d/40-custom/*"
echo "Add ntldr /bootmgr as a line below chainloader +1"
echo "Edit menuentry, changing sda4 to sdax, msdos4 to msdosx (4 places), and 592C85254E2CD0B7 to UUID, (3 places), to suit step 4 above."
echo "Run sudo update grub confirm that ntldr /bootmgr appears in grub.cfg."
echo "Boot the computer into the newly created menuentry and install Windows into it's new partition."
echo "Reinstall Ubuntu if desired, the GRUB bootloader will have been replaced with the Windows bootloader."
