delete all
fetch 1A3N, async=0
create protein_structure, 1A3N
hide everything, all
show cartoon, all
select active_site, resi 50+58+62
show sticks, active_site
color magenta, active_site
select ligand, organic
color yellow, ligand
show sticks, ligand
select binding_site, byres (ligand around 5)
show surface, binding_site
color cyan, binding_site
zoom (ligand or binding_site)
set transparency, 0.5, binding_site
select interacting_residues, byres (ligand around 4)
show sticks, interacting_residues
color green, interacting_residues
distance my_distance, ligand and name C1, active_site and name CA
png ligand_binding_site_visualization.png, dpi=300
# Notes:
# - Active site residues and ligand are visualized in sticks for detailed inspection.
# - Binding site surface is highlighted and made semi-transparent for clarity.
# - Interacting residues are shown in green for easy identification of key interactions.
