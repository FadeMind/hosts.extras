#!/usr/bin/env bash
if [ -f CHECKSUMS.SHA256 ] ; then rm CHECKSUMS.SHA256 ; fi
sha256sum add.*/* hpHosts*/* rlwpx.free.fr.h*/* *Ads/* > CHECKSUMS.SHA256
