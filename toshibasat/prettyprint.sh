#!/bin/sh

cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $1, $2, $3, $4, $5, $6, $7, $8}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+8), $(2+8), $(3+8), $(4+8), $(5+8), $(6+8), $(7+8), $(8+8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+2*8), $(2+2*8), $(3+2*8), $(4+2*8), $(5+2*8), $(6+2*8), $(7+2*8), $(8+2*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+3*8), $(2+3*8), $(3+3*8), $(4+3*8), $(5+3*8), $(6+3*8), $(7+3*8), $(8+3*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+4*8), $(2+4*8), $(3+4*8), $(4+4*8), $(5+4*8), $(6+4*8), $(7+4*8), $(8+4*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+5*8), $(2+5*8), $(3+5*8), $(4+5*8), $(5+5*8), $(6+5*8), $(7+5*8), $(8+5*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+6*8), $(2+6*8), $(3+6*8), $(4+6*8), $(5+6*8), $(6+6*8), $(7+6*8), $(8+6*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+7*8), $(2+7*8), $(3+7*8), $(4+7*8), $(5+7*8), $(6+7*8), $(7+7*8), $(8+7*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+8*8), $(2+8*8), $(3+8*8), $(4+8*8), $(5+8*8), $(6+8*8), $(7+8*8), $(8+8*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+9*8), $(2+9*8), $(3+9*8), $(4+9*8), $(5+9*8), $(6+9*8), $(7+9*8), $(8+9*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+10*8), $(2+10*8), $(3+10*8), $(4+10*8), $(5+10*8), $(6+10*8), $(7+10*8), $(8+10*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+11*8), $(2+11*8), $(3+11*8), $(4+11*8), $(5+11*8), $(6+11*8), $(7+11*8), $(8+11*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+12*8), $(2+12*8), $(3+12*8), $(4+12*8), $(5+12*8), $(6+12*8), $(7+12*8), $(8+12*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+13*8), $(2+13*8), $(3+13*8), $(4+13*8), $(5+13*8), $(6+13*8), $(7+13*8), $(8+13*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+14*8), $(2+14*8), $(3+14*8), $(4+14*8), $(5+14*8), $(6+14*8), $(7+14*8), $(8+14*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+15*8), $(2+15*8), $(3+15*8), $(4+15*8), $(5+15*8), $(6+15*8), $(7+15*8), $(8+15*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+16*8), $(2+16*8), $(3+16*8), $(4+16*8), $(5+16*8), $(6+16*8), $(7+16*8), $(8+16*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+17*8), $(2+17*8), $(3+17*8), $(4+17*8), $(5+17*8), $(6+17*8), $(7+17*8), $(8+17*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+18*8), $(2+18*8), $(3+18*8), $(4+18*8), $(5+18*8), $(6+18*8), $(7+18*8), $(8+18*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+19*8), $(2+19*8), $(3+19*8), $(4+19*8), $(5+19*8), $(6+19*8), $(7+19*8), $(8+19*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+20*8), $(2+20*8), $(3+20*8), $(4+20*8), $(5+20*8), $(6+20*8), $(7+20*8), $(8+20*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+21*8), $(2+21*8), $(3+21*8), $(4+21*8), $(5+21*8), $(6+21*8), $(7+21*8), $(8+21*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+22*8), $(2+22*8), $(3+22*8), $(4+22*8), $(5+22*8), $(6+22*8), $(7+22*8), $(8+22*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+23*8), $(2+23*8), $(3+23*8), $(4+23*8), $(5+23*8), $(6+23*8), $(7+23*8), $(8+23*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+24*8), $(2+24*8), $(3+24*8), $(4+24*8), $(5+24*8), $(6+24*8), $(7+24*8), $(8+24*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+25*8), $(2+25*8), $(3+25*8), $(4+25*8), $(5+25*8), $(6+25*8), $(7+25*8), $(8+25*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+26*8), $(2+26*8), $(3+26*8), $(4+26*8), $(5+26*8), $(6+26*8), $(7+26*8), $(8+26*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+27*8), $(2+27*8), $(3+27*8), $(4+27*8), $(5+27*8), $(6+27*8), $(7+27*8), $(8+27*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+28*8), $(2+28*8), $(3+28*8), $(4+28*8), $(5+28*8), $(6+28*8), $(7+28*8), $(8+28*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+29*8), $(2+29*8), $(3+29*8), $(4+29*8), $(5+29*8), $(6+29*8), $(7+29*8), $(8+29*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s",\
  $(1+30*8), $(2+30*8), $(3+30*8), $(4+30*8), $(5+30*8), $(6+30*8), $(7+30*8), $(8+30*8)}'
cat $1 | awk -F',' '{printf "%-3s %-3s %-3s %-3s %-3s %-3s %-3s %-3s\n",\
  $(1+31*8), $(2+31*8), $(3+31*8), $(4+31*8), $(5+31*8), $(6+31*8), $(7+31*8), $(8+31*8)}'
