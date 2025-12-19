#!/bin/bash
case $1 in
  r* | R*)
    echo "Cloning RKSU"
    curl -LSs "https://raw.githubusercontent.com/rsuntk/KernelSU/main/kernel/setup.sh" | bash -s main
  ;;
  s* | S*)
    echo "Cloning Sukisu Ultra"
    curl -LSs "https://raw.githubusercontent.com/SukiSU-Ultra/SukiSU-Ultra/main/kernel/setup.sh" | bash -s builtin
  ;;
  *)
    echo "Will do Nothing"
esac
