fab APLLRTYWESDFGKNVVQEATRDDFYILLNPGTKLLT, parent_peptide
save best.pdb, parent_peptide
hide everything, all
show cartoon, parent_peptide
color cyan, parent_peptide
zoom parent_peptide
fab APLLRTYWESDFGKNVVQEATRDDF, peptide_1
save peptide1.pdb, peptide_1
hide everything, peptide_1
show cartoon, peptide_1
color magenta, peptide_1
fab GKNVVQEATRDDFYILLNPGTKLLT, peptide_2
save peptide2.pdb, peptide_2
hide everything, peptide_2
show cartoon, peptide_2
color orange, peptide_2
fab ESDFGKNVVQEATRDDF, peptide_3
save peptide3.pdb, peptide_3
hide everything, peptide_3
show cartoon, peptide_3
color purple, peptide_3
align peptide_1, parent_peptide
align peptide_2, parent_peptide
align peptide_3, parent_peptide
select active_peptide, parent_peptide and resi 30-48
show sticks, active_peptide
color blue, active_peptide
zoom parent_peptide or peptide_1 or peptide_2 or peptide_3
png peptide_comparison.png, dpi=300
save peptide_structure_analysis.pse
# Peptide Sequences:
# Peptide 1: APLLRTYWESDFGKNVVQEATRDDF (colored magenta)
# Peptide 2: GKNVVQEATRDDFYILLNPGTKLLT (colored orange)
# Peptide 3: ESDFGKNVVQEATRDDF (colored purple)
# Parent peptide residues 30-48 are highlighted as sticks and colored blue.
