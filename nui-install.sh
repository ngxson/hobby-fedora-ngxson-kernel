#!/bin/bash

VER="6.0.5"

cd results_kernel/$VER/200.ngxson.fc36

sudo rpm -i kernel-devel-$VER-200.ngxson.fc36.x86_64.rpm
sudo rpm -i kernel-core-$VER-200.ngxson.fc36.x86_64.rpm
#sudo rpm -i kernel-devel-matched-$VER-200.ngxson.fc36.x86_64.rpm
sudo rpm -i kernel-modules-$VER-200.ngxson.fc36.x86_64.rpm
sudo rpm -i kernel-modules-extra-$VER-200.ngxson.fc36.x86_64.rpm
#sudo rpm -i kernel-modules-internal-$VER-200.ngxson.fc36.x86_64.rpm
sudo rpm -i kernel-$VER-200.ngxson.fc36.x86_64.rpm
