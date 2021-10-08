#!/bin/bash


destination=$HOME"/AMOS/amos-repo/x86_64/"

			makepkg -f

			mv amos*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf amos-openbox*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		