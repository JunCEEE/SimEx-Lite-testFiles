; Generic Detector geometry file written by EXtra-geom 1.9.0
; You may need to edit this file to add:
; - data and mask locations in the file
; - mask_good & mask_bad values to interpret the mask
; - adu_per_eV & photon_energy
; - clen (detector distance)
;
; See: http://www.desy.de/~twhite/crystfel/manual-crystfel_geometry.html

data = /data/data ;
dim0 = %
res = 5000.0 ; pixels per metre

; Beam energy in eV
photon_energy = 9300

; Camera length, aka detector distance
clen = 0.13

; Analogue Digital Units per eV
adu_per_eV = 0.001
rigid_group_p0 = p0a0
rigid_group_collection_modules = p0

p0a0/dim1 = 0
p0a0/dim2 = ss
p0a0/dim3 = fs
p0a0/min_fs = 0
p0a0/min_ss = 0
p0a0/max_fs = 127
p0a0/max_ss = 63
p0a0/fs = +1.x +0.y
p0a0/ss = +0.x +1.y
p0a0/corner_x = -63.5
p0a0/corner_y = -31.5
p0a0/coffset = 0.0
