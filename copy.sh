#!/bin/bash

set -x

FILES=(better_fonts.repo gregw-i3desktop.repo nforro-i3-gaps.repo rpmfusion-free.repo rpmfusion-free-updates.repo rpmfusion-free-updates-testing.repo rpmfusion-nonfree.repo rpmfusion-nonfree-updates.repo rpmfusion-nonfree-updates-testing.repo silverblue-kde-kube-fonts.yaml)


for f in ${FILES[@]} ; 
do
	git checkout f29 $f
done
