#!/bin/bash
GMAD=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmad_linux
GMPUBLISH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/gmpublish_linux
LD_LIBRARY_PATH=~/.local/share/Steam/steamapps/common/GarrysMod/bin/
export LD_LIBRARY_PATH
$GMAD create -folder . -out ../sabal_palmetto.gma
$GMPUBLISH update -addon ../sabal_palmetto.gma -id 2932685055 -icon icon.jpg
rm ../sabal_palmetto.gma
