load helix.pdb
hide cartoon
show lines
set seq_view, 1
select helix_region, resi 1-30
find_polar_contacts helix_region, within_selection
label helix_region, resn+resi
zoom helix_region
# Observations: Use the GUI to examine polar contacts and residue labels in the helix region.
