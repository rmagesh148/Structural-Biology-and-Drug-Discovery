# Step 1: Fetch and Prepare Lisinopril Structure (1O86)
fetch 1o86, async=0
hide everything, all
show cartoon, all
remove solvent
select lisinopril, resn LPR
show sticks, lisinopril
color magenta, lisinopril
zoom all
# Step 2: Fetch and Align Another Structure (2X90)
fetch 2x90, async=0
remove solvent
remove salt
remove resn NAG
align 2x90, 1o86
select ligand_2x90, organic
show sticks, ligand_2x90
color yellow, ligand_2x90
# Step 3: Fetch and Align the Third Structure (2X94)
fetch 2x94, async=0
remove solvent
align 2x94, 1o86
select ligand_2x94, organic
show sticks, ligand_2x94
color cyan, ligand_2x94
# Step 4: Visualize the Ligand Site
preset.ligand_sites('1o86')
zoom all
# Highlight ligand and cavity observations
color red, byres 1o86 within 5 of lisinopril
color blue, byres 1o86 within 5 of ligand_2x90
color green, byres 1o86 within 5 of ligand_2x94
# Save Visualization and Session
png ace_inhibitor_comparison.png, dpi=300
save ace_inhibitor_session.pse
# Notes:
# - This script compares the binding sites and cavities of ACE inhibitors (Lisinopril and others).
# - Replace ligand residue names or IDs if different in the actual PDB files.
# - Modify the script to include additional structures as needed.
