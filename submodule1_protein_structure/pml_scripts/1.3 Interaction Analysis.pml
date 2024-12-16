fetch 1A3N, async=0
create protein_structure, 1A3N
select ligand, resn LIG
select active_site, byres (protein_structure around 5.0)
distance hbonds, ligand, active_site within 3.2
set dash_color, magenta, hbonds
select hydrophobic_contacts, byres (ligand around 4.0 and hydro)
show sticks, hydrophobic_contacts
color orange, hydrophobic_contacts
select vdW_contacts, ligand around 3.5 and not ligand
show spheres, vdW_contacts
color cyan, vdW_contacts
select charged_residues, resn ARG+LYS+ASP+GLU
select ionic_interactions, ligand around 5.0 and charged_residues
show sticks, ionic_interactions
color red, ionic_interactions
select aromatic_residues, resn PHE+TYR+TRP
select pi_interactions, ligand around 5.0 and aromatic_residues
show sticks, pi_interactions
color purple, pi_interactions
zoom (ligand or active_site)
set transparency, 0.5, active_site
# This script highlights key molecular interactions: hydrogen bonds, hydrophobic, Van der Waals, ionic, and π-π interactions.
# Ensure that the ligand residue name (resn LIG) matches the structure.
# Adjust transparency and zoom for clear visualization of binding site and ligand interactions.
