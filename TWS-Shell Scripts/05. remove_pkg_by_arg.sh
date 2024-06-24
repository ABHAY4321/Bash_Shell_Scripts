#!/bin/bash
echo "######################################"
echo "Total Arguments passed: " $# 
echo "######################################"
echo "Arguments are: " $@
echo "######################################"
echo "Remove the package: ${1} ${2}"
echo "######################################"
sudo apt remove ${1} ${2} -y
echo "######################################"
echo "Package ${1} ${2} are uninstalled successfully"
echo "######################################"

=====================================================================================
=====================================================================================
#!/bin/bash
echo "#################################"
echo "Total no. of package to be removed: $#"
echo "#################################"
echo "The packages to be removed are: $@"
echo "#################################"
echo "Remove the package ${1}"
echo "#################################"
sudo apt-get remove ${1} -y && sudo apt autoremove -y
echo "#################################"
echo "Package ${1} has been removed successfully!"
echo "#################################"
