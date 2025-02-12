# Step 1: Load and visualize the EGFR kinase complex with gefitinib
fetch 4i22, async=0
remove solvent
hide everything, all
show cartoon, all
preset.ligand_cartoon()
zoom all
color cyan, all
select ligand, organic
show sticks, ligand
color yellow, ligand
set transparency, 0.3, all
# Notes: The Kd value for this interaction is in the nanomolar range.

# Step 2: Reinitialize PyMOL for a fresh start
reinitialize

# Step 3: Load and visualize the avidin-biotin complex
fetch 6j6j, async=0
remove chain C+D+E
remove resn HOH
hide everything, all
show cartoon, all
preset.ligand_cartoon()
zoom all
color magenta, all
select ligand, resn BTN
show sticks, ligand
color orange, ligand
set transparency, 0.3, all
# Notes: The Kd value for the biotin-avidin complex is in the femtomolar range.

# Save the visualizations
png gefitinib_binding_affinity.png, dpi=300
png biotin_binding_affinity.png, dpi=300
save binding_affinity_analysis_session.pse
# Observations:
# - Nanomolar range (nM): Moderate binding affinity observed with the gefitinib-receptor complex.
# - Femtomolar range (10^-15 M): Extremely high binding affinity observed with the biotin-avidin complex.
