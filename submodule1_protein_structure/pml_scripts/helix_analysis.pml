# Step 1: Prepare the PDB File
load /config/bucket/Structural-Biology-and-Drug-Discovery/submodule1_protein_structure/data/helix.pdb
# Hide cartoon representation and show lines
hide cartoon
show lines
# Step 2: Display the Protein Sequence
set seq_view, on
# Step 3: Highlight Hydrogen Bonds
select helix_region, resi 10-20 and name CA
select polar_contacts, (helix_region) and (byres helix_region expand 3) and hydro
# Find polar contacts within the selected region
distance hbonds, (helix_region), (byres helix_region expand 3), mode=2
# Label only the selected residues involved in hydrogen bonding
label helix_region, resn + resi
# Adjust the label size for better visibility
set label_size, 20
# Final step: Zoom into the selected region for better visualization
zoom helix_region
