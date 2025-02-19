# Structural Biology and Drug Discovery

-------------

## **Contents**

- [Background](#background)
- [Overview](#overview)
- [Before Starting](#before-starting)
- [Getting Started](#getting-started)
- [Software Requirements](#software-requirements)
- [Architecture Design](#architecture-design)
- [Data](#data)
- [Funding](#funding)
- [License for Data](#license-for-data)

## **Background**
This module covers basics of structural biology of proteins, visualization of details of protein structure and use computational and structural biology methods to design drugs that target protein receptors. Different methods of drug design, such as enzyme-based drug design, receptor-based drug design and protein-protein interaction drug design are covered. The module is developed in such a way that the user can go through the basic aspects of each section with activities that help to learn the concepts. Quiz and assignments are provided to reinforce the concepts learned. The module is divided into three submodules and these submodules are further divided into sections so that users can follow each section separately. Basic chemistry and Biochemistry knowledge is expected to work on these modules. Before working on submodules, users can go through training of PyMol molecular visualization software.

## **Overview**
- The <u>Structural Biology and Drug Discovery</u> module consists of three submodules and each of the three submodules are broken into three parts. 
- In total the module consists of **nine** notebooks that you must complete. Details on each of the submodules are provided below:

## **Module Design**

### Submodule 1 - Protein Structure
This submodule serves as an introductory module for drug design, and any undergraduate student can use this module to learn the protein structure. The module starts with the learning of basic protein structure in detail from primary, secondary, tertiary, and quaternary structures with examples. Each part involves examples and tutorials using visualization software. Quizzes and assignments are provided to test the user’s knowledge.  This module can run on Google Cloud Platform (GCP) and python commands are used. Visualization is done in GUI mode or protein structure visualization tools can also be used in command mode using PyMol. 

### Submodule 2 - Docking and Protein-Protein Interaction
This module takes the user step-by-step through preparing the protein and ligand for docking calculations and analysis. Users can extract the ligands from the protein data bank. Ligands can also be prepared by sketching, generating a 3D structure of the ligand in PDB format.  Examples of PDB drug-protein complexes will be used to demonstrate docking using docking software. Analysis and preparation of files for presentation and detailed description are provided.

### Submodule 3 - Drug Design
In this module, users learn different types of drug design with examples, visualization, and tutorials. Enzyme-based drug design, receptor-based drug design, and peptide-based drug design (along with protein-protein interaction and drug design) are demonstrated. This module uses all the software and knowledge used in Modules 1 and 2 and combines this knowledge to study the design of drugs. This module requires Modules 1 and 2 as prerequisites if the users are unfamiliar with the analysis of protein structure, binding cavity, docking, and protein-protein interactions

<center><img src="images/LSU_draft_architecture_diagram.jpg" width=1500 /></center><br><br>

## **Before Starting**
Before you begin Submodule 1, go through the notebooks present within Submodule 0 to confirm that you can successfully spin up PyMOL and AutoDock virtual machines within GCP by following the instructions. 

## **Getting Started**
After you work through Submodule 0 please begin working through Submodules 1 - 3 in order. Each submodule notebook will consist of some background information and activities. For the activities, you will execute the code cells and/or work within the PyMOL/AutoDock VM's that you create based on the guidance provided in Submodule 0.

## **Software Requirements**
Access to PyMOL and Autodock software are provided through Submodule 0. All other required software is either downloaded through code execution within the notebook or, in limited situations, accessed through internal sites using the provided links.

## **Data**
- Coordinates of 3D structures of proteins and sequence of proteins are directly downloaded from the protein data bank (PDB) and Uniprot sequence database respectively. 
- Some of the coordinates of protein domains are provided as a separate file (in directory (mention here)) so that users can use these files to visualize part of the protein for detailed measurement purposes.

## **Funding**
This resource was supported with funds from NIH grant P20 GM103424-21 

## **License for Data**
Text and materials are licensed under a Creative Commons CC-BY-NC-SA license. The license allows you to copy, remix and redistribute any of our publicly available materials, under the condition that you attribute the work (details in the license) and do not make profits from it. More information is available here.




