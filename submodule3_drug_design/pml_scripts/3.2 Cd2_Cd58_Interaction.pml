fetch 1QA9, cd2_cd58, async=0
hide everything, all
show cartoon, all
zoom all
remove chain C+D
select chainA, chain A
select chainB, chain B
zoom chainA or chainB
distance polar_contacts, chainA, chainB, 5.0
set dash_width, 1.5
color yellow, polar_contacts
select key_residues_cd2, chainA and resi 25-47
select key_residues_cd58, chainB and resi 43-89
show sticks, key_residues_cd2
show sticks, key_residues_cd58
color cyan, key_residues_cd2
color magenta, key_residues_cd58
zoom key_residues_cd2 or key_residues_cd58
select peptide_design, chainA and resi 30-48
create cd2_peptide, peptide_design
remove not cd2_peptide
show cartoon, cd2_peptide
color green, cd2_peptide
zoom cd2_peptide
png cd2_cd58_interaction_fixed.png, dpi=300
save cd2_cd58_interaction_session_fixed.pse
# This script visualizes the CD2-CD58 interaction, measures polar contacts,
# highlights key interacting residues, and designs a peptide from residues 30-48.
