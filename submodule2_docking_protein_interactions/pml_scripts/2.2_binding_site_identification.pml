# Step 1: Load the Receptor Protein and FTMAP Results Files
load /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/hivbinding.pdb, receptor
load /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/fftmap.pdb
# Step 2: Compare with Crystal Structure
fetch 1QBR, original
align protein, original
show spheres, protein
color red, protein
# Step 3: Save the Algned Sructure
save /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/aligned_ftmap.pdb