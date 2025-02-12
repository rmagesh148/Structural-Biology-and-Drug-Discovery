# Step 1: Fetch the structure
fetch 1CBX, async=0
hide everything, all
show cartoon, all
# Step 2: Remove water molecules
remove solvent
# Step 3: Rename ligand selection
select ligand, organic
create ligand, ligand
show sticks, ligand
color magenta, ligand
# Step 4: Show amino acids within 5 Å of the ligand
select nearby_residues, byres all within 5 of ligand
show sticks, nearby_residues
# Step 5: Hide cartoon representation
hide cartoon, all
# Step 6: Rename active site selection
create activesite, nearby_residues
# Step 7: Find polar contacts between ligand and active site
dist polar_contacts, ligand, activesite and not ligand
# Step 8: Display the active site as a surface
show surface, activesite
color cyan, activesite
# Step 9: Adjust the view and save visualization
zoom ligand
set transparency, 0.5, activesite
png benzyl_succinate_active_site.png, dpi=300
save benzyl_succinate_active_site.pse
# Notes:
# - The ligand is visualized in magenta.
# - Polar contacts between ligand and active site are displayed as dashed lines.
# - The active site surface is colored cyan and partially transparent for clarity.
