fetch 7BU6, receptor_ligand, async=0
hide everything, all
show cartoon, receptor_ligand
color cyan, receptor_ligand
zoom receptor_ligand
remove solvent
remove inorganic
select norepinephrine, resn E5E
create nor, norepinephrine
show sticks, nor
color yellow, nor
zoom nor
select nearby_residues, byres all within 5 of nor
show sticks, nearby_residues
color magenta, nearby_residues
create active_site, nearby_residues
show surface, active_site
set transparency, 0.3, active_site
color red, active_site
zoom (nor or active_site)
png beta1_binding_visualization.png, dpi=300
save beta1_binding_session.pse
# This script visualizes the beta1 adrenergic receptor (7BU6) with norepinephrine (E5E).
# Steps include ligand isolation, nearby residue highlighting, and active site visualization.
