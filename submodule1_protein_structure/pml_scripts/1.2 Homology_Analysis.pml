fetch 1A3N, async=0
fetch 1BVC, async=0
hide everything, all
show cartoon, all
color cyan, 1A3N
color magenta, 1BVC
align 1BVC, 1A3N
super 1BVC, 1A3N
rms_cur 1BVC and name CA, 1A3N and name CA
align 1BVC, 1A3N, cycles=0
align 1BVC and resi 50-100, 1A3N and resi 50-100
color red, (1BVC within 2 of 1A3N)
color blue, (1A3N within 2 of 1BVC)
distance my_distance, 1BVC/100/CA, 1A3N/100/CA
angle my_angle, 1BVC/50/N, 1BVC/51/CA, 1BVC/52/C
select active_site, resi 50+58+62 and 1A3N
show spheres, active_site
color yellow, active_site
show sticks, (1BVC within 3 of 1A3N and not 1A3N)
show surface, 1A3N
set transparency, 0.5, 1A3N
# Notes:
# - Active site and interacting residues are highlighted for better visualization.
# - RMSD values indicate the structural similarity of the proteins.
# - Specific regions and interactions can be studied further for functional insights.
