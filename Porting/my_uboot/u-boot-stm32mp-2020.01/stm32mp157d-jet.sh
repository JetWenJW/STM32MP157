#!/bin/bash

make stm32mp15_jet_trusted_defconfig
make DEVICE_TREE=stm32mp157d-jet all -j8
