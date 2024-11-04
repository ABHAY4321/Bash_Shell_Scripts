#!/bin/bash

echo "######################################"
echo "Install the package: ${1}"
echo "######################################"
sudo apt install ${1} -y
echo "######################################"
echo "Package ${1} is installed successfully"
echo "######################################"

===========================================================================
===========================================================================
#!/bin/bash
echo "#################################"
echo "Total no. of package to be installed: $#"
echo "#################################"
echo "The packages to be installed are: $@"
echo "#################################"
echo "Install the package ${1}"
echo "#################################"
sudo apt-get install ${1} -y
echo "#################################"
echo "Package ${1} has been installed successfully!"
echo "#################################"
=============================================================================
#!/bin/bash

echo "Total no. of packages to be installed: $#"
echo "The packages to be installed: $@"
sudo apt install $@ -y
echo "Successfully installed packages: $@"
============================================================================
