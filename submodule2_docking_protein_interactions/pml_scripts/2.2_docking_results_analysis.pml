# Step 1: Open PyMOL and execute the following commands to load the receptor, docked ligand, and crystal structure
load /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/hivreceptor.pdbqt
load /config/bucket/Structural-Biology-and-Drug-Discovery/submodule2_docking_protein_interactions/data/hivligdock1.pdbqt
load 1QBR.pdb
# Step 2: Color and label the structures for comparison
color magenta, 1QBR
color cyan, hivligdock1
# Step 3: Display receptor as cartoon and docked ligand as sticks
show cartoon, hivreceptor
show sticks, hivligdock1
# Step 4: Highlight the binding site for comparison
select binding_site, byres hivreceptor within 5 of hivligdock1
show surface, binding_site
color red, binding_site
