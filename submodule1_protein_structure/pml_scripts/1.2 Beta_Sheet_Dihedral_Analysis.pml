fetch 5GV0, async=0
hide everything, all
show cartoon, all
set seq_view, 1
select highlighted_residues, resi 270+271+272+273+299+300+301+302
color red, highlighted_residues
zoom highlighted_residues
phi_psi all
select beta_sheet_1, resi 262-270
select beta_sheet_2, resi 273-281
# Analyze the dihedral angles of N270, K271, N272, R273, L299, P300, D301, A302
# Standard beta-sheet phi ≈ -119°, psi ≈ +113° (±30°)
# Notes:
# - This script highlights specific residues and calculates dihedral angles for beta-sheet regions.
# - Compare the calculated phi and psi values to standard beta-sheet angles for structural insights.
# - Deviations in highlighted residues may suggest beta-turns or other secondary structures.
