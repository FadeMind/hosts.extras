#!/usr/bin/env bash
if [ -f CHECKSUMS.SHA512 ] ; then rm CHECKSUMS.SHA512 ; fi
sha512sum ad*/* Coin*/* hpHosts*/* rlwpx.free.fr.h*/* Spotify-Ad-free/* *Ads/* > CHECKSUMS.SHA512
if [ -f TREE ] ; then rm TREE ; fi
tree > TREE
