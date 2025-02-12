fetch 9CBL, alpha_receptor, async=0
fetch 7BU6, beta_receptor, async=0
hide everything, all
show cartoon, all
color green, alpha_receptor
color hotpink, beta_receptor
zoom all
align alpha_receptor and name CA, beta_receptor and name CA
zoom all
select alpha_ligand_site, alpha_receptor and (byres all within 5 of resn LIG)
select beta_ligand_site, beta_receptor and (byres all within 5 of resn E5E)
show sticks, alpha_ligand_site
show sticks, beta_ligand_site
color yellow, alpha_ligand_site
color cyan, beta_ligand_site
zoom alpha_ligand_site or beta_ligand_site
select alpha_key_residues, alpha_receptor and resi 404+427+431
select beta_key_residues, beta_receptor and resi 1337+1340+1363+1367
show sticks, alpha_key_residues
show sticks, beta_key_residues
color orange, alpha_key_residues
color magenta, beta_key_residues
select alpha_phe427, alpha_receptor and resi 427
select beta_asn1363, beta_receptor and resi 1363
show sticks, alpha_phe427
show sticks, beta_asn1363
color red, alpha_phe427
color blue, beta_asn1363
zoom all
png adrenergic_receptor_comparison.png, dpi=300
save adrenergic_receptor_comparison_session.pse
# This script compares alpha (9CBL) and beta (7BU6) adrenergic receptor ligand binding sites.
# Hydrophobic interactions dominate in 9CBL, while hydrogen bonding and hydrophobic interactions are present in 7BU6.
