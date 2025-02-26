# Step 1: Fetch the Protein Structure
fetch 1QBR, receptor, async=0
# Step 2: Identify and Remove the Ligand and Unwanted Molecules 
remove resn XV6
remove solvent
# Step 3: Ensure Only Protein is Displayed
hide everything, all
show cartoon
# Step 4: Export the Cleaned Protein Structure
save /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/hivbinding.pdb
