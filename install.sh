#!/bin/bash

# Define a function to isntall software

install_softwares() {
    local package_manager=""
    which yum
    if [ "$?" = "0" ]
    then
      package_manager="yum"
    else
      which apt
      if [ "$?" = "0" ]; then
       package_manager="apt"
      fi
    fi
    echo " available package manager in the server: $package_manager"
    sudo $package_manager install -y $1
    }

    software_list=("java" "nginx" "jenkins")

for pkg in ${software_list[@]}
do
    install_softwares $pkg
done

