fetch 1A3N, async=0
hide everything, all
show cartoon, all
distance dist1, /1A3N//A/50/CA, /1A3N//A/58/CA
dihedral dih1, /1A3N//A/50/N, /1A3N//A/50/CA, /1A3N//A/58/C, /1A3N//A/62/N
angle ang1, /1A3N//A/50/CA, /1A3N//A/58/C, /1A3N//A/62/N
# This script performs the following measurements:
# 1. Bond distance between CA atoms of residues 50 and 58 (dist1).
# 2. Dihedral angle between four atoms (dih1).
# 3. Bond angle between three atoms (ang1).
