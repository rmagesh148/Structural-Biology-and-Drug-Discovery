fetch 1UBQ, async=0
set_name 1UBQ, peptide
hide cartoon
show sticks, all
color green, elem C
color blue, elem N
color red, elem O
color yellow, elem S
set seq_view, 1
zoom all
dihedral phi_Ala2, /peptide//A/1/C, /peptide//A/2/N, /peptide//A/2/CA, /peptide//A/2/C
dihedral psi_Ala2, /peptide//A/2/N, /peptide//A/2/CA, /peptide//A/2/C, /peptide//A/3/N
dihedral phi_Pro3, /peptide//A/2/C, /peptide//A/3/N, /peptide//A/3/CA, /peptide//A/3/C
dihedral psi_Pro3, /peptide//A/3/N, /peptide//A/3/CA, /peptide//A/3/C, /peptide//A/4/N
# Notes:
# - Phi (ϕ) is measured around the N - Cα bond.
# - Psi (ψ) is measured around the Cα - C bond.
