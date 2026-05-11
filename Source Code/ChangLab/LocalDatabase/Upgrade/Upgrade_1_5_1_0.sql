SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET NOCOUNT ON
UPDATE PAML.ModelPreset SET Name = 'Clade Model C (Res)', ShortName = 'Clade Model C (Res)' WHERE [Key] = 'CmcNull'
UPDATE PAML.ModelPreset SET Name = 'Clade Model D (Res)', ShortName = 'Clade Model D (Res)' WHERE [Key] = 'CmDNull'
UPDATE Common.ThirdPartyComponentReference SET ProductURL = 'https://github.com/dotnetbio/bio', LastUpdatedAt = '2018-01-26', LicenseURL = 'https://github.com/dotnetbio/bio?tab=Apache-2.0-1-ov-file' WHERE [ID] = 1
UPDATE Common.ThirdPartyComponentReference SET Version = '4.8, 4.9a, 4.10', ProductURL = 'https://github.com/abacus-gene/paml', LastUpdatedAt = '2026-01-29', LicenseType = 'GNU General Public License v3', Citation = 'Yang, Z (1997). PAML: a program package for phylogenetic analysis by maximum likelihood. Comput. Appl. Biosci. 13, 555-556.
Yang, Z (2007). PAML 4: Phylogenetic Analysis by Maximum Likelihood. Mol. Biol. Evol. 24, 1586-1591
Jeffares DC, Tomiczek B, Sojo V, dos Reis M (2015). A Beginners Guide to Estimating the Non-synonymous to Synonymous Rate Ratio of all Protein-Coding Genes in a Genome. In: Peacock, C. (eds) Parasite Genomics Protocols. Methods in Molecular Biology, vol 1201. Humana Press, New York, NY.
Álvarez-Carretero S, Kapli P, Yang Z (2023). Beginner''s guide on the use of PAML to detect positive selection, Mol Biol Evol, 40(4):msad041.' WHERE [ID] = 2
UPDATE Common.ThirdPartyComponentReference SET Version = '25117', ProductURL = 'https://ariloytynoja.github.io/prank-msa/', LastUpdatedAt = '2026-03-19' WHERE [ID] = 3
UPDATE Common.ThirdPartyComponentReference SET Version = '3.1, 3.3', LastUpdatedAt = '2025-05-15', LicenseType = 'GNU General Public License v3', LicenseURL = 'https://github.com/stephaneguindon/phyml/tree/v3.3.20250515?tab=License-1-ov-file' WHERE [ID] = 4
UPDATE Common.ThirdPartyComponentReference SET Name = 'Mesquite', Version = '4.03', Creator = 'Wayne P. Maddison & David R. Maddison', ProductURL = 'https://www.mesquiteproject.org/', LastUpdatedAt = '2026-04-01', Copyright = '2025', LicenseType = 'GNU General Public License v3', LicenseURL = 'https://github.com/MesquiteProject/MesquiteCore?tab=LGPL-3.0-1-ov-file', LicenseText = 'NULL', Citation = 'Maddison, W. P. and D.R. Maddison. 2026. Mesquite: a modular system for evolutionary analysis.  Version 4.03.  https://www.mesquiteproject.org' WHERE [ID] = 5
UPDATE Common.ThirdPartyComponentReference SET Version = '3.8.31, 5.3', Citation = 'Edgar, R.C. (2004) MUSCLE: multiple sequence alignment with high accuracy and high throughput.Nucleic Acids Res. 32(5):1792-1797.' WHERE [ID] = 6
SET NOCOUNT OFF
GO
UPDATE Common.ApplicationProperty
	SET Value = '1.5.1.0'
	WHERE [Key] = 'DatabaseVersion'
GO