#!/bin/bash

# Check to see if .emacs and .emacs.d already exist. 
# If they do, archvie them into _bck files. Links to
# a `.emacs.d` doesn't seem to work for emacs.

DAT=`date -u +%s`

# Handle `.emacs`
if [ -e $HOME/.emacs ]; then
  if [ -e $HOME/.bak_emacs_$DAT ]; then
    rm -vf $HOME/.bak_emacs_$DAT
  fi
  mv -v $HOME/.emacs $HOME/.bak_emacs_$DAT
fi
# cp ${PWD}/emacs.emacs $HOME/.emacs

# Handle `.emacs.d`
if [ -e $HOME/.emacs.d ]; then
  if [ -e $HOME/.bak_emacs.d_$DAT ]; then
    rm -rvf $HOME/.bak_emacs.d_$DAT
  fi
  mv -v $HOME/.emacs.d $HOME/.bak_emacs.d_$DAT
  rm -rfv $HOME/.emacs.d
fi
cp -rv ${PWD}/emacs.d $HOME/.emacs.d
