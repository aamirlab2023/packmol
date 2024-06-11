#!/bin/bash

mkdir -p ~/winsomes/tools/
tar -xvzf packmol-20.14.4-docs1.tar.gz -C ~/winsomes/tools/
mv ~/winsomes/tools/packmol-* ~/winsomes/tools/packmol
cd ~/winsomes/tools/packmol && make
