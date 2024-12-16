# Step 1: Load the Receptor Protein
fetch 1HSG, receptor, async=0
hide everything, all
show cartoon, receptor
color cyan, receptor
# Step 2: Load and Isolate the Ligand
select ligand, organic
show sticks, ligand
color yellow, ligand
zoom ligand
# Step 3: Select Binding Site Residues
select binding_site, byres (ligand around 5)
show sticks, binding_site
color magenta, binding_site
# Step 4: Measure and Display Interactions
distance interactions, ligand, binding_site
set dash_color, red, interactions
# Step 5: Display Receptor Surface and Adjust Transparency
show surface, receptor
set transparency, 0.5, receptor
# Step 6: Optimize Visualization and Save Output
zoom (ligand or binding_site)
orient
png docking_visualization.png, dpi=300
# Notes:
# - Receptor: HIV Protease (PDB ID: 1HSG)
# - Ligand: Benzamidine (extracted from 1HSG structure)
# - Binding site residues are highlighted in magenta.
# - Distances between ligand and binding site are displayed as red dashes.
# - The output visualization is saved as 'docking_visualization.png'.
cmd.hide('angles', 'interactions')
cmd.hide('dihedrals', 'interactions')
cmd.hide('dashes', 'interactions')
cmd.hide('labels', 'interactions')
