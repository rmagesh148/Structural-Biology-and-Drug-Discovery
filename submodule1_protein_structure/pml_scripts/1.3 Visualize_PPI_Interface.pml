fetch 1YCR
hide everything, all
show cartoon, all
color blue, chain B
set cartoon_oval_length, 1.2
set cartoon_discrete_colors, on
hide cartoon
show sticks, chain A+B
set seq_view, 1
select polar_contacts, (byres name N+O within 3.5 of chain A)
distance hbonds, (byres name N+O), (byres name N+O), 3.5
label resi 54+57+61+67+75+86+91+99+100 and chain A, resn+resi
label resi 19+23+26+27 and chain B, resn+resi
select mdm2_residues, resi 54+57+61+67+75+86+91+99+100 and chain A
show sticks, mdm2_residues
color green, mdm2_residues
select p53_residues, resi 19+23+26+27 and chain B
show sticks, p53_residues
color blue, p53_residues
hide spheres, all
zoom polar_contacts
# Hydrophobic interactions and hydrogen bonds are now visualized as sticks.
