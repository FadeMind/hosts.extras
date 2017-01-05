#!/usr/bin/env bash
if [ -f CHECKSUMS.SHA1 ] ; then
    rm CHECKSUMS.SHA1
fi
sha1sum add.*/* hpHosts*/* rlwpx.free.fr.h*/* *Ads/* > CHECKSUMS.SHA1
