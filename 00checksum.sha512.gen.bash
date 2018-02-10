#!/usr/bin/env bash
if [ -f CHECKSUMS.SHA512 ] ; then rm CHECKSUMS.SHA512 ; fi
sha512sum add.*/* hpHosts*/* rlwpx.free.fr.h*/* *Ads/* Spotify-Ad-free/* > CHECKSUMS.SHA512
