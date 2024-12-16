# Step 1: Load the protein-ligand complex structure
fetch 1CBX, async=0
hide everything, all
show cartoon, all
show sticks, organic
zoom organic
# Step 2: Measure the current dihedral angle of the benzene ring
get_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG
# Note: Replace atom names (BZS`500/C2, etc.) with correct identifiers from your ligand
# Step 3: Rotate the benzene ring to a new dihedral angle
set_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG, 80
# Step 4: Restore the original dihedral angle
set_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG, -165
# Step 5: Experiment with different angles to observe changes
set_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG, 45
set_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG, 120
# Step 6: Save snapshots of the ligand orientations
png benzene_rotation_80.png, dpi=300
set_dihedral BZS`500/C2, BZS`500/CA, BZS`500/CB, BZS`500/CG, -165
png benzene_rotation_reset.png, dpi=300
# Notes:
# - Experiment with different dihedral angles to observe ligand positioning.
# - Replace 'BZS`500' and atom names with correct identifiers from your structure.
# - Save additional snapshots for further analysis or documentation.
