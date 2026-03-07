--[[
]]

local cmp = require("cmp")

return {
    {
        label = "mixs:samp_size",
        insertText = "mixs:0000001",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000001]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFarmEnvironment]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The total amount or size (volume (ml), mass (g) or aread (m2)) of sample collected.

+ **Examples**
- `5 liter`
]],
        },
    },
    {
        label = "mixs:samp_collect_device",
        insertText = "mixs:0000002",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_collect_device",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000002]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFarmEnvironment]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Definition**
- The device used to collect an environmental sample. This field accepts terms listed under environmental sampling device ([http://purl.obolibrary.org/obo/ENVO]).

+ **Comments**
- This field also accepts terms listed under specimen collection device ([http://purl.obolibrary.org/obo/GENEPIO_0002094]).
- The expected value should be a device name.
]],
        },
    },
    {
        label = "mixs:isol_growth_condt",
        insertText = "mixs:0000003",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:isol_growth_condt",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000003]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:MimarksC]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Publication reference in te form of pubmed ID (PMID), digital object identifier (DOI) or URL for isolation and growth condition specifications of the organism/material.

+ **Examples**
- `doi:10.1016/j.syapm.2018.01.009`
]],
        },
    },
    {
        label = "mixs:contam_screen_input",
        insertText = "mixs:0000005",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:contam_screen_input",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000005]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Mimag]
- [mixs:Misag]

+ **Range**
- [xsd:string]

+ **Definition**
- The type of sequence data used as input.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/ContamScreenInputEnum/].

+ **Examples**
- `contigs`
]],
        },
    },
    {
        label = "mixs:wga_amp_kit",
        insertText = "mixs:0000006",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wga_amp_kit",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000006]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Misag]
- [mixs:Miuvig]

+ **Range**
- [xsd:string]

+ **Definition**
- Kit used to amplify genomic DNA in preparation for sequencing.
- The expected value should be a kit name.

+ **Examples**
- `qiagen repli-g`
]],
        },
    },
    {
        label = "mixs:experimental_factor",
        insertText = "mixs:0000008",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:experimental_factor",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000008]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Regex pattern**
- `^\S+.*\+ \[[a-zA-Z]{2,}:\d+\]$`

+ **Definition**
- Variable aspects of an experiment design that can be used to describe an experiment, or set of experiments, in an increasingly detailed manner.

+ **Comments**
- This field accepts ontology terms from Experimental Factor Ontology (EFO) and/or Ontology for Biomedical Investigations (OBI).
- The expected value should be text or EFO and/or OBI.

+ **Examples**
- `time series design [EFO:0001779]`
]],
        },
    },
    {
        label = "mixs:lat_lon",
        insertText = "mixs:0000009",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lat_lon",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000009]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFarmEnvironment]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]
- [mixs:SymbiontAssociated]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{lat} {lon}$`

+ **Definition**
- The geographical origin of the sample as defined by latitude and longitude.

+ **Comments**
- The values should be reported in decimal degrees, limited to 8 decimal points, and in WGS84 system.

+ **Examples**
- `50.586825 6.408977`
]],
        },
    },
    {
        label = "mixs:geo_loc_name",
        insertText = "mixs:0000010",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:geo_loc_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000010]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFarmEnvironment]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]
- [mixs:SymbiontAssociated]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{country}: {region}, {specific_location}$`

+ **Definition**
- The geographical origin of the sample as defined by the country or sea name followed by specific region name.

+ **Comments**
- Country or sea names should be chosen from the INSDC country list ([http://insdc.org/country.html]), or the GAZ ontology ([http://purl.bioontology.org/ontology/GAZ]).

+ **Examples**
- `USA: Maryland, Bethesda`
]],
        },
    },
    {
        label = "mixs:collection_date",
        insertText = "mixs:0000011",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:collection_date",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000011]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFarmEnvironment]
- [mixs:FoodFoodProductionFacility]
- [mixs:FoodHumanFood]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]
- [mixs:SymbiontAssociated]

+ **Range**
- [xsd:dateTime]

+ **Definition**
- The time of sampling, either as an instance (single point in time) or interval.

+ **Comments**
- In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: `2008-01-23T19:23:10+00:00`; `2008-01-23T19:23:10`; `2008-01-23`; `2008-01`; `2008`; Except: `2008-01`; `2008` all are ISO8601 compliant.

+ **Examples**
- `2013-03-25T12:42:31+01:00`
]],
        },
    },
    {
        label = "mixs:env_broad_scale",
        insertText = "mixs:0000012",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:env_broad_scale",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000012]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{termLabel} \[{termID}\]$`

+ **Definition**
- Report the major environmental system the sample or specimen came from. The system(s) identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. in the desert or a rainforest).

+ **Comments**
- We recommend using subclasses of EnvO's biome class: [http://purl.obolibrary.org/obo/ENVO_00000428]. EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS].

+ **Examples**
- `rangeland biome [ENVO:01000247]`
]],
        },
    },
    {
        label = "mixs:env_local_scale",
        insertText = "mixs:0000013",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:env_local_scale",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000013]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{termLabel} \[{termID}\]$`

+ **Definition**
- Report the entity or entities which are in the sample or specimen's local vicinity and which you believe have significant causal influences on your sample or specimen.

+ **Comments**
- We recommend using EnvO terms which are of smaller spatial grain than your entry for 'env_broad_scale' ([mixs:0000012]). Terms, such as anatomical sites, from other OBO Library ontologies which interoperate with EnvO (e.g. UBERON) are accepted in this field. EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS].

+ **Examples**
- `hillside [ENVO:01000333]`
]],
        },
    },
    {
        label = "mixs:env_medium",
        insertText = "mixs:0000014",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:env_medium",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000014]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{termLabel} \[{termID}\]$`

+ **Definition**
- Report the environmental material(s) immediately surrounding the sample or specimen at the time of sampling.

+ **Comments**
- We recommend using subclasses of 'environmental material' ([http://purl.obolibrary.org/obo/ENVO_00010483]). EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS]. Terms from other OBO ontologies are permissible as long as they reference mass/volume nouns (e.g. air, water, blood) and not discrete, countable entities (e.g. a tree, a leaf, a table top).

+ **Examples**
- `bluegrass field soil [ENVO:00005789]`
]],
        },
    },
    {
        label = "mixs:rel_to_oxygen",
        insertText = "mixs:0000015",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:rel_to_oxygen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000015]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:MigsBa]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Definition**
- Is this organism an aerobe, anaerobe? Please note that aerobic and anaerobic are valid descriptors for microbial environments.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/RelToOxygenEnum/].

+ **Examples**
- `aerobe`
]],
        },
    },
    {
        label = "mixs:samp_mat_process",
        insertText = "mixs:0000016",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_mat_process",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000016]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:MigsBa]
- [mixs:MigsEu]
- [mixs:MigsOrg]
- [mixs:MigsPl]
- [mixs:MigsVi]
- [mixs:Mimag]
- [mixs:MimarksC]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Definition**
- A brief description of any processing applied to the sample during or after retrieving the sample from environment, or a link to the relevant protocol(s) performed.

+ **Examples**
- `filtering of seawater, storing samples in ethanol`
]],
        },
    },
    {
        label = "mixs:size_frac",
        insertText = "mixs:0000017",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:size_frac",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000017]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Mimag]
- [mixs:MimarksS]
- [mixs:Mims]
- [mixs:Misag]
- [mixs:Miuvig]
- [mixs:MimsMisip]

+ **Range**
- [xsd:string]

+ **Definition**
- Filtering pore size used in sample preparation.
- The expected value should be a filter size value range.

+ **Examples**
- `0-0.22 micrometer`
]],
        },
    },
    {
        label = "mixs:depth",
        insertText = "mixs:0000018",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:depth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000018]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The vertical distance below local surface. For sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples.

+ **Comments**
- The preferred unit is meter.
]],
        },
    },
    {
        label = "mixs:subspecf_gen_lin",
        insertText = "mixs:0000020",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:subspecf_gen_lin",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000020]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Information about the genetic distinctness of the sequenced organism below the subspecies level, e.g., serovar, serotype, biotype, ecotype, or any relevant genetic typing schemes like Group I plasmid. Subspecies should not be recorded in this term, but in the NCBI taxonomy. Supply both the lineage name and the lineage rank separated by a colon, e.g., `biovar:abc123`.

+ **Examples**
- `serovar:Newport`
]],
        },
    },
    {
        label = "mixs:ploidy",
        insertText = "mixs:0000021",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ploidy",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000021]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{termLabel} \[{termID}\]$`

+ **Definition**
- The ploidy level of the genome (e.g. allopolyploid, haploid, diploid, triploid, tetraploid). It has implications for the downstream study of duplicated gene and regions of the genomes (and perhaps for difficulties in assembly).

+ **Comments**
- For terms, please select terms listed under class ploidy ([PATO:001374]) of Phenotypic Quality Ontology (PATO), and for a browser of PATO (v 2018-03-27) please refer to [http://purl.bioontology.org/ontology/PATO].

+ **Examples**
- `allopolyploidy [PATO:0001379]`
]],
        },
    },
    {
        label = "mixs:num_replicons",
        insertText = "mixs:0000022",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:num_replicons",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000022]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Reports the number of replicons in a nuclear genome of eukaryotes, in the genome of a bacterium or archaea or the number of segments in a segmented virus. Always applied to the haploid chromosome count of a eukaryote.

+ **Examples**
- `2`
]],
        },
    },
    {
        label = "mixs:extrachrom_elements",
        insertText = "mixs:0000023",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:extrachrom_elements",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000023]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Do plasmids exist of significant phenotypic consequence (e.g. ones that determine virulence or antibiotic resistance). Megaplasmids? Other plasmids (borrelia has 15+ plasmids).

+ **Examples**
- `5`
]],
        },
    },
    {
        label = "mixs:estimated_size",
        insertText = "mixs:0000024",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:estimated_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000024]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The estimated size of the genome prior to sequencing. Of particular importance in the sequencing of (eukaryotic) genome which could remain in draft form for a long or unspecified period.

+ **Examples**
- `300000 bp`
]],
        },
    },
    {
        label = "mixs:ref_biomaterial",
        insertText = "mixs:0000025",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ref_biomaterial",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000025]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Primary publication if isolated before genome publication; otherwise, primary genome report.

+ **Examples**
- `doi:10.1016/j.syapm.2018.01.009`
]],
        },
    },
    {
        label = "mixs:source_mat_id",
        insertText = "mixs:0000026",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:source_mat_id",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000026]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- A unique identifier assigned to a material sample (as defined by [http://rs.tdwg.org/dwc/terms/materialSampleID], and as opposed to a particular digital record of a material sample) used for extracting nucleic acids, and subsequent sequencing. The identifier can refer either to the original material collected or to any derived sub-samples.

+ **Comments**
- The INSDC qualifiers /specimen_vouche, /bio_material, or /culture_collection may or may not share the same value as the [mixs:source_mat_id] field. For instance, the /specimen_voucher qualifier and source_mat_id may both contain `UAM:Herps:14`, referring to both the specimen voucher and the sampled tissue with the same identifier. However, the /culture_collection qualifier may refer to a value from an initial culture (e.g. `ATCC:11775`) while [mixs:source_mat_id] would refer to an identifier from some derived culture from which the nucleic acids were extracted (e.g. `xatc123` or `ark:/2154/R2`).

+ **Examples**
- `MPI012345`
]],
        },
    },
    {
        label = "mixs:pathogenicity",
        insertText = "mixs:0000027",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pathogenicity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000027]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- To what is the entity pathogenic.

+ **Examples**
- `human, animal, plant, fungi, bacteria`
]],
        },
    },
    {
        label = "mixs:biotic_relationship",
        insertText = "mixs:0000028",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:biotic_relationship",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000028]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of relationship(s) between the subject organism and other organism(s) it is associated with. E.g parasite on species X; mutualist with species Y. The target organism it the subject of the relationship, and the other organism(s) is the object.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/BioticRelationshipEnum/].

+ **Examples**
- `free living`
]],
        },
    },
    {
        label = "mixs:specific_host",
        insertText = "mixs:0000029",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:specific_host",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000029]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Report the host's taxonomic name and/or NCBI taxonomy ID.

+ **Examples**
- `Homo sapiens and/or 9606`
]],
        },
    },
    {
        label = "mixs:host_spec_range",
        insertText = "mixs:0000030",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_spec_range",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000030]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The range and diversity of host species that an organism is capable of infecting, defined by the NCBI taxonomy identifier.

+ **Examples**
- `9606`
]],
        },
    },
    {
        label = "mixs:host_disease_stat",
        insertText = "mixs:0000031",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_disease_stat",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000031]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- List of diseases with which the host has been diagnosed; can be multiple diagnoses.

+ **Comments**
The value ofthe field depends on the host; for humans the terms should be chosen from the DO (Human Disease Ontology) at [https://www.disease-ontology.org], non-human host diseases are free text.
]],
        },
    },
    {
        label = "mixs:trophic_level",
        insertText = "mixs:0000032",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:trophic_level",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000032]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Trophic levels are the feeding position in a food chain. Microbes can be a range of producers (e.g. `chemolithotroph`).

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/TrophicLevelEnum/].

+ **Examples**
- `heterotroph`
]],
        },
    },
    {
        label = "mixs:trophic_level",
        insertText = "mixs:0000033",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:trophic_level",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000033]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The type of reproduction from the parent stock. Values for this field is specified to different taxa.

+ **Comments**
- Values for this field is specified to different taxa. For phage or virus: `lytic`/`lysogenic`/`temperate`/`obligately lytic`. For plasmids `incompatibility group`. For ekaryotes: `sexual`/`asexual`.

+ **Examples**
- `lytic`
]],
        },
    },
    {
        label = "mixs:encoded_traits",
        insertText = "mixs:0000034",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:encoded_traits",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000034]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Should include key traits like antibiotic resistance or xenobiotic degradation phenotypes for plasmids, converting genes for phage.

+ **Examples**
- `beta-lactamase class A`
]],
        },
    },
    {
        label = "mixs:source_uvig",
        insertText = "mixs:0000035",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:source_uvig",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000035]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of dataset from which the UViG was obtained.

+ **Examples**
- `viral fraction metagenome (virome)`
]],
        },
    },
    {
        label = "mixs:virus_enrich_appr",
        insertText = "mixs:0000036",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:virus_enrich_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000036]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- List of approaches used to enrich the sample for viruses, if any.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/VirusEnrichApprEnum/].

+ **Examples**
- `filtration`
- `FeCl Precipitation`
- `ultracentrifugation`
- `DNAse`
]],
        },
    },
    {
        label = "mixs:nucl_acid_ext",
        insertText = "mixs:0000037",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:nucl_acid_ext",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000037]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- A link to a literature reference, electronic resource or a Standard Operating Procedure (SOP), that describes the material separation to recover the nucleic acid fraction from a sample.

+ **Examples**
- [https://mobio.com/media/wysiwyg/pdfs/protocols/12888.pdf]
]],
        },
    },
    {
        label = "mixs:nucl_acid_amp",
        insertText = "mixs:0000038",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:nucl_acid_amp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000038]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- A link to a literature reference, electronic resource or a Standard Operating Procedure (SOP), that describes the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic acids.

+ **Examples**
- [https://phylogenomics.me/protocols/16s-pcr-protocol/]
]],
        },
    },
    {
        label = "mixs:lib_size",
        insertText = "mixs:0000039",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lib_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000039]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The number of clones in the library prepared for the project.

+ **Examples**
- `50`
]],
        },
    },
    {
        label = "mixs:lib_reads_seqd",
        insertText = "mixs:0000040",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lib_reads_seqd",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000040]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Total number of clones sequenced from the library.

+ **Examples**
- `20`
]],
        },
    },
    {
        label = "mixs:lib_layout",
        insertText = "mixs:0000041",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lib_layout",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000041]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specify whether to expect single, paired, or other configuration of reads.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/LibLayoutEnum/].

+ **Examples**
- `paired`
]],
        },
    },
    {
        label = "mixs:lib_vector",
        insertText = "mixs:0000042",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lib_vector",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000042]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Cloning vectir type(s) used in construction of libraries.

+ **Examples**
- `Bacteriophage P1`
]],
        },
    },
    {
        label = "mixs:lib_screen",
        insertText = "mixs:0000043",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:lib_screen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000043]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specific enrichment or screening methods applied before and/or after creating libraries.

+ **Examples**
- `enriched, screened, normalized`
]],
        },
    },
    {
        label = "mixs:target_gene",
        insertText = "mixs:0000044",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:target_gene",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000044]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Targeted gene or locus name for marker gene studies.

+ **Examples**
- `16S rRNA, 18S rRNA, nif, amoA, rpo`
]],
        },
    },
    {
        label = "mixs:target_subfragment",
        insertText = "mixs:0000045",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:target_subfragment",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000045]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of subfragment of a gene or locus. Important to e.g. identify special regions on marker genes like V6 on 16S rRNA.

+ **Examples**
- `V6, V9, ITS`
]],
        },
    },
    {
        label = "mixs:pcr_primers",
        insertText = "mixs:0000046",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pcr_primers",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000046]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `FWD:{dna_bases};REV:{dna_bases}`

+ **Definition**
- PCR primers that were used to amplify the sequenc of the targeted gene, locus or subfragment.

+ **Comments**
- This field should contain all te primers used for a single PCR reaction if multiple forward or reverse primers are present in a single PCR reaction.
- The primer sequence should be reported in uppercase letters.

+ **Examples**
- `FWD:GTGCCAGCMGCCGCGGTAA;REV:GGACTACHVGGGTWTCTAAT`
]],
        },
    },
    {
        label = "mixs:mid",
        insertText = "mixs:0000047",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:mid",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000047]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{dna_bases}$`

+ **Definition**
- Molecular barcodes, called Multiplex Identifiers (MIDs), that are used to specifically tag unique samples in a sequencing run.

+ **Comments**
- Sequence should be reported in uppercase letters.

+ **Examples**
- `GTGAATAT`
]],
        },
    },
    {
        label = "mixs:adapters",
        insertText = "mixs:0000048",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:adapters",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000048]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{dna_bases};{dna_bases}$`

+ **Definition**
- Adapters provide priming sequences for both amplification and sequencing of the sample-library fragments.

+ **Comments**
- Both adapters should be reported; in uppercase letters.

+ **Examples**
- `AATGATACGGCGACCACCGAGATCTACACGCT;CAAGCAGAAGACGGCATACGAGAT`
]],
        },
    },
    {
        label = "mixs:pcr_cond",
        insertText = "mixs:0000049",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pcr_cond",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000049]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of reaction conditions and components of polymerase chain reaction performed during library preparation.

+ **Comments**
- The expected values should follow the pattern `initial denaturation:{degrees}_{minutes};annealing:{degrees}_{minutes};elongation:{degrees}_{minutes};final elongation:{degrees}_{minutes};{total_cycles}`.

+ **Examples**
- `initial denaturation:94_3;annealing:50_1;elongation:72_1.5;final elongation:72_10;35`
- `initial denaturation:94degC_1.5min`
]],
        },
    },
    {
        label = "mixs:seq_meth",
        insertText = "mixs:0000050",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:seq_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000050]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{text}|({termLabel} \[{termID}\])$`

+ **Definition**
- Sequencing machine used.

+ **Comments**
- Where possible, the term should be taken from the OBI list of DNA sequencers ([http://purl.obolibrary/obo/OBI_0400103]).

+ **Examples**
- `454 Genome Sequencer FLX [OBI:0000702]`
]],
        },
    },
    {
        label = "mixs:seq_quality_check",
        insertText = "mixs:0000051",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:seq_quality_check",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000051]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Indicate if the sequence has been called by automatic systems (`none`) or undergone a manual editing procedure (e.g. by inspecting the raw data or chromatograms). Applied only for sequences that are not submitted to SRA, ENA or DRA.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/SeqQualityCheckEnum/].

+ **Examples**
- `none`
]],
        },
    },
    {
        label = "mixs:chimera_check",
        insertText = "mixs:0000052",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:chimera_check",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000052]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tool(s) used for chimera checking, including version number and parameters, to discover and remove chimeric sequences.

+ **Comments**
- A chimeric sequence is comprised of two or more phylogenetically distinct parent sequences.

+ **Examples**
- `uchime;v4.1;default parameters`
]],
        },
    },
    {
        label = "mixs:tax_ident",
        insertText = "mixs:0000053",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tax_ident",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000053]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The phylogenetic marker(s) used to assign an organism name to the SAG or MAG.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/TaxIdentEnum/].

+ **Examples**
- `other`
]],
        },
    },
    {
        label = "mixs:sc_lysis_method",
        insertText = "mixs:0000054",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sc_lysis_method",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000054]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the kit or standard protocol used for cell(s) or particle(s) lysis.

+ **Examples**
- `ambion single cell lysis kit`
]],
        },
    },
    {
        label = "mixs:wga_amp_appr",
        insertText = "mixs:0000055",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wga_amp_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000055]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method used to amplify genomic DNA in preparation for sequencing.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/WgaAmpApprEnum/].

+ **Examples**
- `mda based`
]],
        },
    },
    {
        label = "mixs:assembly_qual",
        insertText = "mixs:0000056",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:assembly_qual",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000056]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The assembly quality category is based on sets of criteria outlined for each asssembly quality category.

+ **Comments**
- For MISAG/MIMAG. `Finished genome`: single validated, contiguous sequence per replicon without gaps or ambiguities with a consensus error rate equivalent to Q50 or better. `High-quality draft genome`: Multiple fragments where gaps span repetitive regions; presence of the large subunit (LSU) RNA, small subunit (SSU) and the presence of 5.8 rRNA or 5S rRNA depending on whether it is a eukaryotic or prokaryotic genome, respectively. `Medium-quality draft genome`: Many fragments with little to no review of assembly other than reporting of standard assembly statistics. `Low-quality draft genome`: Many fragments with little to no review of assembly other than reporting of standard assembly statistics; assembly statistics include, but are not limited to total assembly size, number of contigs, contig N50/L50, and maximum contig length.
- For MIUVIG. `Finished genome`: Single, validated, contiguous sequence per replicon without gaps or ambiguities, with extensive manual review and editing to annotate putative gene functions and transcriptional units. `High-quality draft genome`: One or multiple fragments, totaling 90% of the expected genome or replicon sequence or predicted complete. `Genome fragment(s)`: One or multiple fragments, totalling < 90% of the expected genome or replicon sequence, or for which no genome size could be estimated.
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/AssemblyQualEnum/].

+ **Examples**
- `High-quality draft genome`
]],
        },
    },
    {
        label = "mixs:assembly_name",
        insertText = "mixs:0000057",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:assembly_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000057]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name/version of the assembly provided by the submitter that is used in genome browsers and in the community.

+ **Examples**
- `HuRef, JCVI_ISG_i3_1.0`
]],
        },
    },
    {
        label = "mixs:assembly_software",
        insertText = "mixs:0000058",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:assembly_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000058]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tool(s) used for assembly, including version number and parameters.

+ **Examples**
- `metaSPAdes;3.11.0;kmer set 21,33,55,77,99,121, default parameters otherwise`
]],
        },
    },
    {
        label = "mixs:annot",
        insertText = "mixs:0000059",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:annot",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000059]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool used for annotation, or for cases where annotation was provided by a community jamboree or model organism database rather than by a specific submitter.

+ **Examples**
- `prokka`
]],
        },
    },
    {
        label = "mixs:number_contig",
        insertText = "mixs:0000060",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:number_contig",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000060]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Total number of contigs in the cleaned/submitted assembly that makes up a given genome, SAG, MAG, or UViG.

+ **Examples**
- `40`
]],
        },
    },
    {
        label = "mixs:feat_pred",
        insertText = "mixs:0000061",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:feat_pred",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000061]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Method used to predict UViG features such as ORFs, integration site, etc.

+ **Examples**
- `Prodigal;2.6.3;default parameters`
]],
        },
    },
    {
        label = "mixs:ref_db",
        insertText = "mixs:0000062",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ref_db",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000062]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- List of database(s) used for ORF annotation, along with version number and reference to website or publication.

+ **Examples**
- `pVOGs;5;http://dmk-brain.ecn.uiowa.edu/pVOGs/ Grazziotin et al. 2017 doi:10.1093/nar/gkw975`
]],
        },
    },
    {
        label = "mixs:sim_search_meth",
        insertText = "mixs:0000063",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sim_search_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000063]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tool usued to compare ORFs with database, with version and cutoffs used.

+ **Examples**
- `HMMER3;3.1b2;hmmsearch, cutoff of 50 on score`
]],
        },
    },
    {
        label = "mixs:sim_search_meth",
        insertText = "mixs:0000063",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sim_search_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000063]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tool usued to compare ORFs with database, with version and cutoffs used.

+ **Examples**
- `HMMER3;3.1b2;hmmsearch, cutoff of 50 on score`
]],
        },
    },
    {
        label = "mixs:tax_class",
        insertText = "mixs:0000064",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tax_class",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000064]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method used for taxonomic classification, along with reference database used, classification rank, and thresholds used to classify new genomes.

+ **Examples**
- `vConTACT vContact2 (references from NCBI RefSeq v83, genus rank classification, default parameters)`
]],
        },
    },
    { -- WARN: boolean but yes?
        label = "mixs:x16s_recover",
        insertText = "mixs:0000065",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:x16s_recover",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000065]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Can a 16S gene be recovered from the submitted SAG or MAG?

+ **Examples**
- `yes`
]],
        },
    },
    {
        label = "mixs:x16s_recover_software",
        insertText = "mixs:0000066",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:x16s_recover_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000066]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tools used for 16S rRNA gene extraction.

+ **Examples**
- `rambl;v2;default parameters`
]],
        },
    },
    { -- WARN: Recheck range
        label = "mixs:trnas",
        insertText = "mixs:0000067",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:trnas",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000067]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The total number of tRNAs identified from the SAG or MAG.

+ **Comments**
- The expected values shoud be between `0` and `21`.

+ **Examples**
- `18`
]],
        },
    },
    {
        label = "mixs:trna_ext_software",
        insertText = "mixs:0000068",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:trna_ext_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000068]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{software};{version};{parameters}$`

+ **Definition**
- Tools used for tRNA identification.

+ **Examples**
- `infernal;v2;default parameters`
]],
        },
    },
    {
        label = "mixs:compl_score",
        insertText = "mixs:0000069",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:compl_score",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000069]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Completeness score is typically based on either the fraction of markers found as compared to a database or the percent of a genome found as compared to a closely related reference genome.

+ **Comments**
- High-quality draft: >90%, Medium-quality draft: >50%, and Low-quality draft: <50%, should have the indicated completeness score.
- The expected values should follow the pattern `{quality};{percent_completeness}`.

+ **Examples**
- `med;60%`
]],
        },
    },
    {
        label = "mixs:compl_software",
        insertText = "mixs:0000070",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:compl_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000070]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tools used for completion estimate, i.e. `checkm`, `anvi'o`, `busco`.

+ **Comments**
- The expected values should contain the names and version(s) of the software(s) used.

+ **Examples**
- `checkm`
]],
        },
    },
    {
        label = "mixs:compl_appr",
        insertText = "mixs:0000071",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:compl_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000071]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The approach used to determine the completeness of a given genomic assembly, which would typically make use of make use of a set of conserved marker genes or a closely related reference genome.

+ **Comments**
-  For UViG completeness, include reference genome or group used and contig feature suggesting a complete genome.
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/ComplApprEnum/].

+ **Examples**
- `other`
]],
        },
    },
    { -- WARN: Error in value for `Low-quality draft`.
        label = "mixs:contam_score",
        insertText = "mixs:0000072",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:contam_score",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000072]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:float]

+ **Definition**
- The contamination score is based on the fraction of single-copy genes that are observed more than once in a query genome.

+ **Comments**
- The following scores are acceptable for; High-quality draft: <5%, `Medium-quality draft`: <10%, `Low-quality draft`: >10%.
- Contamination must be below 5% for a SAG or MAG to be deposited into any of the public databases.

+ **Examples**
- `0.01`
]],
        },
    },
    {
        label = "mixs:contam_screen_param",
        insertText = "mixs:0000073",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:contam_screen_param",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000073]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specific parameters used in the decontamination software, such as reference database, coverage, and kmers.

+ **Comments**
- Combinations of these parameters may also be used, i.e. kmer and coverage, or reference database and kmer.

+ **Examples**
- `kmer`
]],
        },
    },
    {
        label = "mixs:decontam_software",
        insertText = "mixs:0000074",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:decontam_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000074]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool(s) used in contamination screening.

+ **Examples**
- `anvi'o`
]],
        },
    },
    {
        label = "mixs:sort_tech",
        insertText = "mixs:0000075",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sort_tech",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000075]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method used to sort/isolate cells or particles of interest.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/SortTechEnum/].

+ **Examples**
- `optical manipulation`
]],
        },
    },
    {
        label = "mixs:sc_lysis_approach",
        insertText = "mixs:0000076",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sc_lysis_approach",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000076]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method used to free DNA from interior of the cell(s) or particle(s).

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/ScLysisApproachEnum/].

+ **Examples**
- `enzymatic`
]],
        },
    },
    {
        label = "mixs:bin_param",
        insertText = "mixs:0000077",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:bin_param",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000077]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The parameters that have been applied during the extraction of genomes from metagenomic datasets.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/BinParamEnum/].

+ **Examples**
- `coverage`
- `kmer`
]],
        },
    },
    {
        label = "mixs:bin_software",
        insertText = "mixs:0000078",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:bin_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000078]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool(s) used for the extraction of genomes from metagenomic datasets, where possible include a product ID (PID) of the tool(s) used.

+ **Comments**
- The expected values should contain the names and versions of the software(s) used.

+ **Examples**
- `MetaCluster-TA (RRID:SCR_004599), MaxBin (biotools:maxbin)`
]],
        },
    },
    { -- WARN: Again boolean but no
        label = "mixs:reassembly_bin",
        insertText = "mixs:0000079",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:reassembly_bin",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000079]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Has an assembly been performed on a genome bin extracted from a metagenomic assembly?

+ **Examples**
- `no`
]],
        },
    },
    {
        label = "mixs:mag_cov_software",
        insertText = "mixs:0000080",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:mag_cov_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000080]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool(s) used to determine the genome coverage if coverage is used as a binning parameter in the extraction of genomes from metagenomic datasets.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/MagCovSoftwareEnum/].

+ **Examples**
- `bbmap`
]],
        },
    },
    {
        label = "mixs:vir_ident_software",
        insertText = "mixs:0000081",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:vir_ident_software",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000081]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool(s) used for the identification of UViG as a viral genome, software or protocol name including version number, parameters, and cutoffs used.

+ **Comments**
- The expected values should contain the software name, version and relevant parameters.

+ **Examples**
- `VirSorter, 1.0.4; Virome database, category 2`
]],
        },
    },
    {
        label = "mixs:pred_genome_type",
        insertText = "mixs:0000082",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pred_genome_type",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000082]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of genome predicted for the UViG.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/ViralGenomeTypeEnum/].

+ **Examples**
- `dsDNA`
]],
        },
    },
    {
        label = "mixs:pred_genome_struc",
        insertText = "mixs:0000083",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pred_genome_struc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000083]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Expected structure of the viral genome.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/PredGenomeStrucEnum/].

+ **Examples**
- `non-segmented`
]],
        },
    },
    {
        label = "mixs:detec_type",
        insertText = "mixs:0000084",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:detec_type",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000084]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of UViG detection.

+ **Examples**
- `independent sequence (UViG)`
]],
        },
    },
    {
        label = "mixs:otu_class_appr",
        insertText = "mixs:0000085",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:otu_class_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000085]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer}%\s*ANI;\s*{integer}%s*AF;\s*{text}$`

+ **Definition**
- Cutoffs and approach used when clustering species-level OTUs.

+ **Comments**
- Note that the results from standard 95% ANI / 85% AF clustering should be provided alongside OTUs defined from another set of thresholds, even if the latter are the ones primarily used during the analysis.

+ **Examples**
- `95% ANI;85% AF;greedy incremental clustering`
]],
        },
    },
    {
        label = "mixs:otu_seq_comp_appr",
        insertText = "mixs:0000086",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:otu_seq_comp_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000086]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer}%\s*ANI;\s*{integer}%s*AF;\s*{text}$`

+ **Definition**
- Tool and thresholds used to compare sequences when computing "species-level" OTUs.

+ **Comments**
- The expected values should contain the software name, version and relevant parameters.

+ **Examples**
- `blastn;2.6.0+;e-value cutoff: 0.01`
]],
        },
    },
    {
        label = "mixs:otu_db",
        insertText = "mixs:0000087",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:otu_db",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000087]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Reference database (i.e. sequences not generated as part of the current study) used to cluster new genomes in "species-level" OTUs, if any.

+ **Comments**
- The expected values should contain the database and version.

+ **Examples**
- `NCBI Viral RefSeq;83`
]],
        },
    },
    {
        label = "mixs:host_pred_appr",
        insertText = "mixs:0000088",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_pred_appr",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000088]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Tool or approach used for host prediction.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/HostPredApprEnum/].

+ **Examples**
- `CRISPR spacer match`
]],
        },
    },
    { -- NOTE: Seems more like a comment than a definition.
        label = "mixs:host_pred_est_acc",
        insertText = "mixs:0000089",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_pred_est_acc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000089]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- For each tool or approach used for host prediction, estimated false discovery rates should be included, either computed *de novo* or from the literature.

+ **Examples**
- `CRISPR spacer match: 0 or 1 mismatches, estimated 8% FDR at the host genus rank (Edwards et al. 2016 doi:10.1093/femsre/fuv048)`
]],
        },
    },
    {
        label = "mixs:sop",
        insertText = "mixs:0000090",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sop",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000090]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Standard operating procedures used in assembly and/or annotation of genomes, metagenomes or environmental sequences.

+ **Examples**
- [http://press.igsb.anl.gov/earthmicrobiome/protocols-and-standards/its/]
]],
        },
    },
    {
        label = "mixs:associated_resource",
        insertText = "mixs:0000091",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:associated_resource",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000091]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- A related resource that is referenced, cited, or otherwise associated to the sequence.

+ **Examples**
- [http://www.earthmicrobiome.org]
]],
        },
    },
    {
        label = "mixs:project_name",
        insertText = "mixs:0000092",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:project_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000092]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the project within which the sequencing was organized.

+ **Examples**
- `Forest soil metagenome`
]],
        },
    },
    {
        label = "mixs:elev",
        insertText = "mixs:0000093",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:elev",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000093]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Elevation of the sampling site is its height above a fixed reference point, most commonly the mean sea level.

+ **Comments**
- Elevation s mainly used when referring to points on the Earth's surface, while altitude is used for points above the surface, such as an aircraft in flight or a spacecraft in orbit.
- The preferred unit is meter.

+ **Examples**
- `100 meter`
]],
        },
    },
    {
        label = "mixs:alt",
        insertText = "mixs:0000094",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:alt",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000094]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Height of objects such as airplanes, space shuttles, rockets, atmospheric ballons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the Earth's surface.

+ **Comments**
- In this context, the altitude measurement is the vertical distance between the Earth's surface above sea level and the sampled position in the air.
- The preferred unit is meter.

+ **Examples**
- `100 meter`
]],
        },
    },
    {
        label = "mixs:barometric_pres",
        insertText = "mixs:0000096",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:barometric_pres",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000096]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Force per unit area exerted against a surface by the weight of air above that surface.

+ **Comments**
- The preferred unit is millibar.

+ **Examples**
- `5 millibar`
]],
        },
    },
    {
        label = "mixs:carb_dioxide",
        insertText = "mixs:0000097",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:carb_dioxide",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000097]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Carbon dioxide (gas) amount or concentration at the time of sampling.

+ **Comments**
- The preferred unit is micromole per liter, or parts per million.

+ **Examples**
- `410 parts per million`
]],
        },
    },
    {
        label = "mixs:carb_monoxide",
        insertText = "mixs:0000098",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:carb_monoxide",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000098]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Carbon monoxide (gas) amount or concentration at the time of sampling.

+ **Comments**
- The preferred unit is micromole per liter, or parts per million.

+ **Examples**
- `0.1 parts per million`
]],
        },
    },
    { -- WARN: Number of cells has no business being here it seems.
        label = "mixs:org_count_qpcr_info",
        insertText = "mixs:0000099",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:org_count_qpcr_info",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000099]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- If qPCR was used for the cell count, the target gene name, the primer sequence and the cycling conditions should also be provided.

+ **Comments**
- The expected values should follow the pattern `{gene_name}; FWD:{forward_primer_sequence} REV:{reverse_primer_sequence}; initial denaturation:{degrees}_{minutes};annealing:{degrees}_{minutes};elongation:{degrees}_{minutes};final elongation:{degrees}_{minutes};{total_cycles}`.
- The preferred unit is number of cells per gram (or ml or cm^2).

+ **Examples**
- `16S rrna; FWD:ACGTAGCTATGACGT REV:GTGCTAGTCGAGTAC; initial denaturation:90C_5min; denaturation:90C_2min; annealing:52C_30sec; elongation:72C_30sec; 90 C for 1 min; final elongation:72C_5min; 30 cycles`
]],
        },
    },
    {
        label = "mixs:humidity",
        insertText = "mixs:0000100",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:humidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000100]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Amount of water vapour in the air, at the time of sampling.
]],
        },
    },
    {
        label = "mixs:methane",
        insertText = "mixs:0000101",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:methane",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000101]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Methane (gas) amount or concentration at the time of sampling.

+ **Comments**
- The preferred unit is micromole per liter, parts per billion, or parts per million.

+ **Examples**
- `0.1 parts per million`
]],
        },
    },
    {
        label = "mixs:tot_nitro",
        insertText = "mixs:0000102",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tot_nitro",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000102]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Total nitrogen concentration of water samples, calculated by: total nitrogen = total dissolved nitrogen + particulate nitrogen.

+ **Comments**
- Can also be measured without filtering, reported as nitrogen.

+ **Examples**
- `50 micromole per liter`
]],
        },
    },
    {
        label = "mixs:organism_count",
        insertText = "mixs:0000103",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:organism_count",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000103]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count.

+ **Comments**
- The method that was ued for the enumeration (e.g. qPCR, atp, mpn, etc.) should also be provided.
- The expected values should follow the pattern `{organism_name};{measurement_value};{enumeration}`.

+ **Examples**
- `total prokaryotes;3.5e7 cells per ml;qpcr`
]],
        },
    },
    {
        label = "mixs:oxygen",
        insertText = "mixs:0000104",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:oxygen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000104]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Oxygen (gas) amount or concentration at the time of sampling.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.

+ **Examples**
- `600 parts per million`
]],
        },
    },
    {
        label = "mixs:tot_iron",
        insertText = "mixs:0000105",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tot_iron",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000105]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of total iron in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or milligram per kilogram.
]],
        },
    },
    {
        label = "mixs:diss_inorg_phosp",
        insertText = "mixs:0000106",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diss_inorg_phosp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000106]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of dissolved inorganic phosphorus in the sample.

+ **Examples**
- `56.5 micromole per liter`
]],
        },
    },
    {
        label = "mixs:pollutants",
        insertText = "mixs:0000107",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pollutants",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000107]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Pollutants types and, amount or concentrations measured at the time of sampling; can report multiple pollutants by entering numeric values preceded by name of pollutant.

+ **Comments**
- The expected values should follow the pattern `{pollutant_name};{measurement_value}`.
- The preferred unit is gram, mole per liter, milligram per liter, or microgram per cubic meter.

+ **Examples**
- `lead;0.15 microgram per cubic meter`
]],
        },
    },
    {
        label = "mixs:air_PM_concen",
        insertText = "mixs:0000108",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:air_PM_concen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000108]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{particulate_matter_name};{float} {unit}$`

+ **Definition**
- Concentration of substances that remain suspended in the air, and comprise mixtures of organic and inorganic substances (PM10 and PM2.5); can report multiple PMs by entering numericvalues preceded by name of PM.

+ **Examples**
- `PM2.5;10 microgram per cubic meter`
]],
        },
    },
    {
        label = "mixs:samp_stor_temp",
        insertText = "mixs:0000110",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_stor_temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000110]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Temperature at which the sample was stored.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `-80 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:samp_vol_we_dna_ext",
        insertText = "mixs:0000111",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_vol_we_dna_ext",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000111]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Volume (ml) or mass (g) of collected sample processed for DNA extraction.

+ **Comments**
- The total collected should be entered under the term [mixs:samp_size] (i.e. [mixs:0000001]).
- The preferred unit is milliliter, gram, milligram or square centimeter.

+ **Examples**
- `1500 milliliter`
]],
        },
    },
    {
        label = "mixs:solar_irradiance",
        insertText = "mixs:0000112",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:solar_irradiance",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000112]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The amount of solar energy that arrives at a specific area of a surface during a specific time interval.

+ **Comments**
- The preferred unit is kilowatts per square meter per day, ergs per square centimeter per second.

+ **Examples**
- `1.36 kilowatts per square meter per day`
]],
        },
    },
    {
        label = "mixs:temp",
        insertText = "mixs:0000113",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000113]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Temperature at the time of sampling.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `25 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:ventilation_rate",
        insertText = "mixs:0000114",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ventilation_rate",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000114]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Ventilation rate of the sampled premises.

+ **Comments**
- The preferred unit is cubic meter per minute, or liters per second.

+ **Examples**
- `750 cubic meter per minute`
]],
        },
    },
    { -- NOTE: I find the pattern ^{organic_compound_name};{float} {unit}$ to be better...
        label = "mixs:volatile_org_comp",
        insertText = "mixs:0000115",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:volatile_org_comp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000115]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Concentration of carbon-based chemicals that easily evaporate at room temperature; can report multiple volatile compounds by entering numeric values preceded by the name of compound.

+ **Comments**
- The expected values should follow the pattern `^{organic_compound_name};{measurement_value}$`.
- The preferred unit is microgram per cubic meter, parts per million, or nanogram per liter.

+ **Examples**
- `formaldehyde;500 nanogram per liter`
]],
        },
    },
    {
        label = "mixs:samp_store_dur",
        insertText = "mixs:0000116",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_stor_dur",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000116]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{duration}$`

+ **Definition**
- Duration for which the sample was stored.

+ **Examples**
- `P1Y6M`
]],
        },
    },
    {
        label = "mixs:tot_phosp",
        insertText = "mixs:0000117",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tot_phosp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000117]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Total phosphorus concentration in the sample, calculated by: total phosphorus = total dissolved phosphorus + particulate phosphorus.

+ **Comments**
- The preferred unit is micromole per liter, milligram per liter, or parts per million.

+ **Examples**
- `0.03 milligram per liter`
]],
        },
    },
    {
        label = "mixs:wind_speed",
        insertText = "mixs:0000118",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wind_speed",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000118]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Speed of wind measured at the time of sampling.
]],
        },
    },
    {
        label = "mixs:diss_oxygen",
        insertText = "mixs:0000119",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diss_oxygen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000119]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of dissolved oxygen.

+ **Comments**
- The preferred unit is micromole per kilogram, or milligram per liter.

+ **Examples**
- `175 micromole per kilogram`
]],
        },
    },
    {
        label = "mixs:tan",
        insertText = "mixs:0000120",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:tan",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000120]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Total Acid Number (TAN) is a measurement of acidity that is determined by the amount of potassium hydroxide in milligrams that is needed to neutralize the acids in one gram of oil. It is an important quality measurement of crude oil. (Source: [https://en.wikipedia.org/wiki/Total_acid_number]).

+ **Comments**
- The preferred unit is milligram per liter.
]],
        },
    },
    {
        label = "mixs:rel_air_humidity",
        insertText = "mixs:0000121",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:rel_air_humidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000121]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:float]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Partial vapor and air pressure, density of the vapor and air, or by the actual mass of the vapor and air.

+ **Examples**
- `0.8`
]],
        },
    },
    {
        label = "mixs:abs_air_humidity",
        insertText = "mixs:0000122",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:abs_air_himidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000122]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Actual mass of water vapor present in the air water vapor mixture.

+ **Comments**
- The preferred unit is gram per gram, kilogram per kilogram, kilogram, pound, gram per cubic meter, kilogram per cubic meter, or percent.

+ **Examples**
- `7 gram per cubic meter`
]],
        },
    },
    {
        label = "mixs:surf_humidity",
        insertText = "mixs:0000123",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:surf_humidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000123]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:float]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Surfaces: water activity as a function of air and material moisture.

+ **Comments**
- The preferred unit is percentage.

+ **Examples**
- `0.1`
]],
        },
    },
    {
        label = "mixs:air_temp",
        insertText = "mixs:0000124",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:air_temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000124]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Temperature of the air at the time of sampling.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `25 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:surf_temp",
        insertText = "mixs:0000125",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:surf_temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000125]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Temperature of the surface at the time of sampling.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `15 degrees Celsius`
]],
        },
    },
    { -- NOTE: Recheck first comment
        label = "mixs:viscosity",
        insertText = "mixs:0000126",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:viscosity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000126]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A measure of oil's resistance to gradual deformation by shear stress or tensile stress (e.g. 3.5 cp; 100 °C).

+ **Comments**
- The expected values should follow the pattern `^{measurement_value};{measurement_value}$`.
- The preferred unit is cP at degrees Celsius.
]],
        },
    },
    {
        label = "mixs:pour_point",
        insertText = "mixs:0000127",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pour_point",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000127]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Temperature at which a liquid becomes semi-solid and loses its flow characteristic. In crude oil, a high pour point is generally associated with a high paraffin content, typically found in crude deriving from a larger proportion of plant material. (Source: [https://en.wikipedia.org/wiki/pour_point]).

+ **Comments**
- The preferred unit is degrees Celsius.
]],
        },
    },
    {
        label = "mixs:surf_moisture",
        insertText = "mixs:0000128",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:surf_moisture",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000128]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Water held on a surface.

+ **Comments**
- The preferred unit is parts per million, gram per cubic meter, gram per square meter.

+ **Examples**
- `0.01 gram per square meter`
]],
        },
    },
    {
        label = "mixs:dew_point",
        insertText = "mixs:0000129",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:dew_point",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000129]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The temperature to which a given parcel of humid air must be cooled, at constant barometric pressure, for water vapor to condense into water.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `22 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:saturates_pc",
        insertText = "mixs:0000131",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:saturates_pc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000131]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{name};{float} {unit}$`

+ **Definition**
- Saturate, Aromatic, Resin and Asphaltene (SARA) is an analysis method that divides crude oil components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the latroscan TLC-FID and is referred to as IP-143. (Source: https://en.wikipedia.org/wiki/Saturate_aromatic_resin_and_asphaltene).

+ **Comments**
- The preferred unit is percent.
]],
        },
    },
    {
        label = "mixs:aromatics_pc",
        insertText = "mixs:0000133",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:aromatics_pc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000133]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{name};{float} {unit}$`

+ **Definition**
- Saturate, Aromatic, Resin and Asphaltene (SARA) is an analysis method that divides crude oil components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the latroscan TLC-FID and is referred to as IP-143. (Source: https://en.wikipedia.org/wiki/Saturate_aromatic_resin_and_asphaltene).

+ **Comments**
- The preferred unit is percent.
]],
        },
    },
    {
        label = "mixs:aromatics_pc",
        insertText = "mixs:0000133",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:aromatics_pc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000133]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{name};{float} {unit}$`

+ **Definition**
- Saturate, Aromatic, Resin and Asphaltene (SARA) is an analysis method that divides crude oil components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the latroscan TLC-FID and is referred to as IP-143. (Source: https://en.wikipedia.org/wiki/Saturate_aromatic_resin_and_asphaltene).

+ **Comments**
- The preferred unit is percent.
]],
        },
    },
    {
        label = "mixs:resins_pc",
        insertText = "mixs:0000134",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:resins_pc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000134]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{name};{float} {unit}$`

+ **Definition**
- Saturate, Aromatic, Resin and Asphaltene (SARA) is an analysis method that divides crude oil components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the latroscan TLC-FID and is referred to as IP-143. (Source: https://en.wikipedia.org/wiki/Saturate_aromatic_resin_and_asphaltene).

+ **Comments**
- The preferred unit is percent.
]],
        },
    },
    {
        label = "mixs:asphaltenes_pc",
        insertText = "mixs:0000135",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:asphaltenes_pc",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000135]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{name};{float} {unit}$`

+ **Definition**
- Saturate, Aromatic, Resin and Asphaltene (SARA) is an analysis method that divides crude oil components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the latroscan TLC-FID and is referred to as IP-143. (Source: https://en.wikipedia.org/wiki/Saturate_aromatic_resin_and_asphaltene).

+ **Comments**
- The preferred unit is percent.
]],
        },
    },
    {
        label = "mixs:samp_loc_corr_rate",
        insertText = "mixs:0000136",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_loc_corr_rate",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000136]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{float} *- *{float} {unit}$`

+ **Definition**
- Metal corrosion rate is the speed of metal deterioration due to environmental conditions As environmental conditions change, corrosion rates change accordingly. Therefore, long-term corrosion rates are generally more informative than short-term rates and for that reason they are preferred during reporting. In the case of suspected MIC, corrosion rate measurements at the time of sampling might provide insights into the involvement of certain microbial community members in MIC as well as potential microbial interplays.

+ **Comments**
- The preferred unit is millimeter per year.
]],
        },
    },
    {
        label = "mixs:glucosidase_act",
        insertText = "mixs:0000137",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:glucosidase_act",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000137]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measurement of glucosidase activity.

+ **Comments**
- The preferred unit is mol per liter per hour.

+ **Examples**
- `5 mol per liter per hour`
]],
        },
    },
    {
        label = "mixs:diss_iron",
        insertText = "mixs:0000139",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diss_iron",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000139]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of dissolved iron in the sample.

+ **Comments**
- The preferred unit is milligram per liter.
]],
        },
    },
    {
        label = "mixs:amount_light",
        insertText = "mixs:0000140",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:amount_light",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000140]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The unit of illuminance and luminous emittance, measuring luminous flux per unit area.

+ **Comments**
- The preferred unit is lux, lumens per square meter.
]],
        },
    },
    {
        label = "mixs:avg_dew_point",
        insertText = "mixs:0000141",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:avg_dew_point",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000141]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The average dew point measures taken at the beginning of every hour over a 24 period on the sampling day.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `25.5 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:avg_temp",
        insertText = "mixs:0000142",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:avg_temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000142]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The average temperatures taken at the beginning of every hour over a 24 hour period on the sampling day.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `12.5 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:ceil_thermal_mass",
        insertText = "mixs:0000143",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ceil_thermal_mass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000143]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The ability of the ceiling to provide inertia against temperature fluctuations. Generally this means concrete that is exposed. A metal deck that supports a concrete slab will act thermally as long as it is exposed to room air flow.

+ **Comments**
- The preferred unit is joule per degree Celsius.
]],
        },
    },
    {
        label = "mixs:exp_duct",
        insertText = "mixs:0000144",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:exp_duct",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000144]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The amount of exposed ductwork in the room.

+ **Comments**
- The preferred unit is square meter.
]],
        },
    },
    {
        label = "mixs:built_struct_age",
        insertText = "mixs:0000145",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:built_struct_age",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000145]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The age of the built structure since construction.

+ **Comments**
- The preferred unit is year.

+ **Examples**
- `15 years`
]],
        },
    },
    {
        label = "mixs:ceil_area",
        insertText = "mixs:0000148",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ceil_area",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000148]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The area of the ceiling space within the room.

+ **Comments**
- The preferred unit is square meter.

+ **Examples**
- `25 square meter`
]],
        },
    },
    {
        label = "mixs:suspend_solids",
        insertText = "mixs:0000150",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:suspend_solids",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000150]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Concentration of substances including a wide variety of material, such as silt, decaying plant and animal matter, can include multiple substances.

+ **Comments**
- The expected values should follow the pattern `{suspended_solid_name};{measurement_value}`.
- The preferred unit is gram, microgram, milligram per liter, mole per liter, gram per liter, or part per million.
]],
        },
    },
    {
        label = "mixs:vfa",
        insertText = "mixs:0000152",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:vfa",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000152]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of Volatile Fatty Acids in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.
]],
        },
    },
    {
        label = "mixs:benzene",
        insertText = "mixs:0000153",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:benzene",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000153]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of benzene in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.
]],
        },
    },
    {
        label = "mixs:toluene",
        insertText = "mixs:0000154",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:toluene",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000154]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of toluene in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.
]],
        },
    },
    {
        label = "mixs:ethylbenzene",
        insertText = "mixs:0000155",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ethylbenzene",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000155]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of ethylbenzene in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.
]],
        },
    },
    {
        label = "mixs:xylene",
        insertText = "mixs:0000156",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:xylene",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000156]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of xylene in the sample.

+ **Comments**
- The preferred unit is milligram per liter, or parts per million.
]],
        },
    },
    {
        label = "mixs:api",
        insertText = "mixs:0000157",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:api",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000157]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- API gravity is a measure of how heavy or light a petroleum liquid is compared to water. (Source: [https://en.wikipedia.org/wiki/API_gravity]).

+ **Comments**
- The preferred unit is degrees API.

+ **Examples**
- `31.1 API`
]],
        },
    },
    {
        label = "mixs:door_size",
        insertText = "mixs:0000158",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:door_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000158]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The size of the door.

+ **Examples**
- `2.5 square meter`
]],
        },
    },
    {
        label = "mixs:diss_org_nitro",
        insertText = "mixs:0000162",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diss_org_nitro",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000162]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Dissolved organic nitrogen concentration, measured as: total dissolved nitrogen - NH4 - NO3 - NO2.
]],
        },
    },
    {
        label = "mixs:floor_age",
        insertText = "mixs:0000164",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:floor_age",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000164]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The time period since installment of the carpet or flooring.

+ **Comments**
- The preferred unit is years, weeks, or days.
]],
        },
    },
    {
        label = "mixs:floor_area",
        insertText = "mixs:0000165",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:floor_area",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000165]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The area of the floor space within the room.

+ **Comments**
- The preferred unit is square meters.
]],
        },
    },
    {
        label = "mixs:floor_thermal_mass",
        insertText = "mixs:0000166",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:floor_thermal_mass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000166]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The ability of the floor to provide inertia against temperature fluctuations.

+ **Comments**
- The preferred unit is joule per degree Celsius.
]],
        },
    },
    {
        label = "mixs:height_carpet_fiber",
        insertText = "mixs:0000167",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:height_carpet_fiber",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000167]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The average carpet fiber height in the indoor environment.

+ **Comments**
- The preferred unit is centimeter.
]],
        },
    },
    {
        label = "mixs:inside_lux",
        insertText = "mixs:0000168",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:inside_lux",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000168]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The recorded value at sampling time (power density).

+ **Comments**
- The preferred unit is kilowatt per square meter.
]],
        },
    },
    {
        label = "mixs:room_air_exch_rate",
        insertText = "mixs:0000169",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_air_exch_rate",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000169]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The rate at which outside air replaces indoor air in a given space.

+ **Comments**
- The preferred unit is liter per hour.
]],
        },
    },
    {
        label = "mixs:ext_door",
        insertText = "mixs:0000170",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ext_door",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000170]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The number of exterior doors in the built structure.
]],
        },
    },
    {
        label = "mixs:aminopept_act",
        insertText = "mixs:0000172",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:aminopept_act",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000172]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measurement of aminopeptidase activity.

+ **Comments**
- The preferred unit is mole per liter per hour.

+ **Examples**
- `0.269 mole per liter per hour`
]],
        },
    },
    {
        label = "mixs:bacteria_carb_prod",
        insertText = "mixs:0000173",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:bacteria_carb_prod",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000173]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measurement of bacterial carbon production.

+ **Examples**
- `2.53 microgram per liter per hour`
]],
        },
    },
    {
        label = "mixs:biomass",
        insertText = "mixs:0000174",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:biomass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000174]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Amount of biomass; should include the name for the part of biomass measured, e.g. microbial, total. Can include multiple measurements.

+ **Comments**
- The expected values should follow the pattern `{biomass_type};{measurement_value}`.
- The preferred unit is ton, kilogram, or gram.

+ **Examples**
- `total;20 gram`
]],
        },
    },
    {
        label = "mixs:bishomohopanol",
        insertText = "mixs:0000175",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:bishomohopanol",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000175]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of bishomohopanol.

+ **Comments**
- The preferred unit is microgram per liter, or microgram per gram.

+ **Examples**
- `14 microgram per liter`
]],
        },
    },
    {
        label = "mixs:bromide",
        insertText = "mixs:0000176",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:bromide",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000176]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of bromide.

+ **Comments**
- The preferred unit is parts per million.

+ **Examples**
- `0.05 parts per million`
]],
        },
    },
    {
        label = "mixs:chlorophyll",
        insertText = "mixs:0000177",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:chlorophyll",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000177]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of chlorophyll.

+ **Comments**
- The preferred unit is milligram per cubic meter, or microgram per liter.

+ **Examples**
- `5 milligram per cubic meter`
]],
        },
    },
    { -- NOTE: Expected value is somewhat misleading as measurement unit is not explicitly stated.
        -- NOTE: Example does not follow pattern since it gives no name
        label = "mixs:diether_lipids",
        insertText = "mixs:0000178",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diether_lipids",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000178]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Concentration of diether lipids; can include multiple types of diether lipids.

+ **Comments**
- The expected values should follow the pattern `{diether_lipid_name};{measurement_value}`.
- The preferred unit is nanogram per liter.

+ **Examples**
- `0.2 nanogram per liter`
]],
        },
    },
    {
        label = "mixs:diss_hydrogen",
        insertText = "mixs:0000179",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diss_hydrogen",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000179]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of dissolved hydrogen.

+ **Comments**
- The preferred unit is micromole per liter.

+ **Examples**
- `0.3 micromole per liter`
]],
        },
    },
    { -- NOTE: Expected value is somewhat misleading as measurement unit is not explicitly stated.
        -- NOTE: Example does not follow pattern since it gives no name
        label = "mixs:phaeopigments",
        insertText = "mixs:0000180",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:phaeopigments",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000180]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Concentration of phaeopigments; can include multiple phaeopigments.

+ **Comments**
- The expected values should follow the pattern `{phaeopigment_name};{measurement_value}`.
- The preferred unit is milligram per cubic meter.

+ **Examples**
- `2.5 milligram per cubic meter`
]],
        },
    },
    { -- NOTE: Expected value is somewhat misleading as measurement unit is not explicitly stated.
        -- NOTE: Example does not follow pattern since it gives no name
        label = "mixs:phospholipid_fatt_acid",
        insertText = "mixs:0000181",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:phospholipid_fatt_acid",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000181]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Concentration of phospholipid fatty acids; can include multiple phaeopigments.

+ **Comments**
- The expected values should follow the pattern `{phospholipid_fatty_acid_name};{measurement_value}`.

+ **Examples**
- `2.98 milligram per liter`
]],
        },
    },
    {
        label = "mixs:redox_potential",
        insertText = "mixs:0000182",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:redox_potential",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000182]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Redox potential, measured relative to a hydrogen cell, indicating oxidation or reduction potential.

+ **Comments**
- The preferred unit is millivolt.

+ **Examples**
- `300 millivolt`
]],
        },
    },
    {
        label = "mixs:salinity",
        insertText = "mixs:0000183",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:salinity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000183]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The total concentration of all dissolved salts in a liquid or solid sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time-consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater.

+ **Comments**
- The preferred unit is practical salinity unit, or percentage.

+ **Examples**
- `25 practical salinity units`
]],
        },
    },
    {
        label = "mixs:silicate",
        insertText = "mixs:0000184",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:silicate",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000184]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of silicate.

+ **Comments**
- The preferred unit is micromole per liter.

+ **Examples**
- `0.05 micromole per liter`
]],
        },
    },
    {
        label = "mixs:water_content",
        insertText = "mixs:0000185",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:water_content",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000185]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Water content measurement.

+ **Comments**
- The preferred unit is gram per gram, or cubic centimeter per cubic centimeter.
]],
        },
    },
    {
        label = "mixs:rel_humidity_out",
        insertText = "mixs:0000188",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:rel_humidity_out",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000188]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The recorded outside relative humidity value at the time of sampling.

+ **Comments**
- The preferred unit is gram of air, or kilogram of air.

+ **Examples**
- `12 per kilogram of air`
]],
        },
    },
    {
        label = "mixs:turbidity",
        insertText = "mixs:0000191",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:turbidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000191]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measure of the amount of cloudiness or haziness in water caused by individual particles.

+ **Examples**
- `0.3 nephelometric turbidity units`
]],
        },
    },
    {
        label = "mixs:room_dim",
        insertText = "mixs:0000192",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_dim",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000192]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The length, width, and height of the sampling room.

+ **Comments**
- The preferred unit is meter.

+ **Examples**
- `4 meter x 4 meter x 4 meter`
]],
        },
    },
    { -- WARN: INTEGER? I think decimal (or float) would be a better fit...
        label = "mixs:room_door_dist",
        insertText = "mixs:0000193",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_door_dist",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000193]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`

+ **Definition**
- Distance between doors (meters) in the hallway between the sampling room and adjacent rooms.

+ **Comments**
- The preferred unit is meter.
]],
        },
    },
    { -- WARN: INTEGER? I think decimal (or float) would be a better fit...
        label = "mixs:room_net_area",
        insertText = "mixs:0000194",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_net_area",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000194]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`

+ **Definition**
- The net floor area of sampling room. Net area excludes wall thickness.

+ **Comments**
- The preferred unit is square feet, or square meter.
]],
        },
    },
    { -- WARN: INTEGER? I think decimal (or float) would be a better fit...
        label = "mixs:room_vol",
        insertText = "mixs:0000195",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_vol",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000195]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`

+ **Definition**
- Volume of sampling room.

+ **Comments**
- The preferred unit is cubic feet, or cubic meter.
]],
        },
    },
    {
        label = "mixs:samp_time_out",
        insertText = "mixs:0000196",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_time_out",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000196]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The recent and long term history of outside sampling.

+ **Comments**
- The expected value shoud be a time value.
- The preferred unit is hour.
]],
        },
    },
    {
        label = "mixs:temp_out",
        insertText = "mixs:0000197",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:temp_out",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000197]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The recorded temparature value at sampling time outside.

+ **Comments**
- The preferred unit is degrees Celsius.

+ **Examples**
- `5 degrees Celsius`
]],
        },
    },
    {
        label = "mixs:wall_area",
        insertText = "mixs:0000198",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wall_area",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000198]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The total area of the sampled room's walls.

+ **Comments**
- The preferred unit is square meter.
]],
        },
    },
    {
        label = "mixs:water_current",
        insertText = "mixs:0000203",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:water_current",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000203]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measurement of magnitude and direction of flow within a fluid.

+ **Comments**
- The preferred unit is cubic meter per second, or knots.

+ **Examples**
- `10 cubic meter per second`
]],
        },
    },
    { -- NOTE: Example not given in preferred unit
        label = "mixs:org_matter",
        insertText = "mixs:0000204",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:org_matter",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000204]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of organic matter.

+ **Comments**
- The preferred unit is cubic microgram per liter.

+ **Examples**
- `1.75 milligram per cubic meter`
]],
        },
    },
    {
        label = "mixs:org_nitro",
        insertText = "mixs:0000205",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:org_nitro",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000205]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Concentration of organic nitrogen.

+ **Examples**
- `4 micromole per liter`
]],
        },
    },
    {
        label = "mixs:particle_class",
        insertText = "mixs:0000206",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:particle_class",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000206]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Particles are classified, based on their size, into six general categories: clay, silt, sand, gravel, coblles, and boulders; should include the amount of particle preceded by the name of the particle type; can include multiple values.

+ **Comments**
- The expected values should follow the pattern `{particle_name};{measurement_value}`.
- The preferred unit is micrometer.
]],
        },
    },
    {
        label = "mixs:porosity",
        insertText = "mixs:0000211",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:porosity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000211]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Porosity of deposited sediment is volume of voids divided by the total volume of sample.

+ **Comments**
- The expected values should be a measurement value or a range.
- The preferred unit is percentage.
]],
        },
    },
    {
        label = "mixs:specific_humidity",
        insertText = "mixs:0000214",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:specific_humidity",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000214]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The mass of water vapour in a unit mass of moist air, usually expressed as grams of vapour per kilogram of air, or, in air conditioning, as grains per pound.

+ **Comments**
- The preferred unit is gram of air, or kilogram of air.

+ **Examples**
- `15 per kilogram of air`
]],
        },
    },
    {
        label = "mixs:sewage_type",
        insertText = "mixs:0000215",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sewage_type",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000215]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of wastewater treatment plant as municipal or industrial.

+ **Comments**
- The expected value is a sewage type name.
]],
        },
    },
    {
        label = "mixs:samp_sort_meth",
        insertText = "mixs:0000216",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_sort_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000216]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method by which samples are sorted; open face filter collecting total suspended particles, prefilter to remove particles larger than X micrometers in diameter, where common values of X would be 10 and 2.5 full size sortingin a cascade impactor.
]],
        },
    },
    {
        label = "mixs:occup_density_samp",
        insertText = "mixs:0000217",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:occup_density_samp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000217]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:float]

+ **Definition**
- Average number of occupants at time of sampling per square footage.

+ **Examples**
- `0.1`
]],
        },
    },
    {
        label = "mixs:address",
        insertText = "mixs:0000218",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:address",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000218]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The street name and building number where the sampling occurred.
]],
        },
    },
    {
        label = "mixs:adj_room",
        insertText = "mixs:0000219",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:adj_room",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000219]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{room_name};{room_number}$`.

+ **Definition**
- List of rooms (room number, room name) immediately adjacent to the sampling room.
]],
        },
    },
    {
        label = "mixs:exp_pipe",
        insertText = "mixs:0000220",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:exp_pipe",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000220]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The number of exposed pipes in the room.
]],
        },
    },
    {
        label = "mixs:wall_height",
        insertText = "mixs:0000221",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wall_height",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000221]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The average height of the walls in the sampled room.

+ **Comments**
- The preferred unit is centimeter.
]],
        },
    },
    {
        label = "mixs:wall_thermal_mass",
        insertText = "mixs:0000222",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:wall_thermal_mass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000222]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The ability of the wall to provide inertia against temperature fluctuations. Generally, this means concrete or concrete block that is either exposed or covered only with paint.

+ **Comments**
- The preferred unit is joule per degree Celsius.
]],
        },
    },
    {
        label = "mixs:water_feat_size",
        insertText = "mixs:0000223",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:water_feat_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000223]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The size of the water feature.

+ **Comments**
- The preferred unit is square meter.
]],
        },
    },
    {
        label = "mixs:window_size",
        insertText = "mixs:0000224",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:window_size",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000224]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The window's length and width.

+ **Comments**
- The expected value should be a measurement value.
- The preferred unit is inch, or meter.
]],
        },
    },
    {
        label = "mixs:floor_count",
        insertText = "mixs:0000225",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:floor_count",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000225]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The number of floors in the building, including basements and mechanical penthouse.
]],
        },
    },
    {
        label = "mixs:freq_clean",
        insertText = "mixs:0000226",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:freq_clean",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000226]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The number of times the sample location is cleaned. Frequency of cleaning might be on a `Daily` basis, `Weekly`, `Monthly`, `Quarterly` or `Annually`.

+ **Comments**
- This property only takes a finite set of possible literal values. For more details, see: [https://genomicsstandardsconsortium.github.io/mixs/FreqCleanEnum/].

+ **Examples**
- `Daily`
- `Weekly`
- `Monthly`
- `Quarterly`
- `Annually`
]],
        },
    },
    {
        label = "mixs:freq_cook",
        insertText = "mixs:0000227",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:freq_cook",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000227]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The number of times a meal is cooked per week.
]],
        },
    },
    {
        label = "mixs:hall_count",
        insertText = "mixs:0000228",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:hall_count",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000228]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total count of hallways and corridors in the built structure.
]],
        },
    },
    {
        label = "mixs:max_occup",
        insertText = "mixs:0000229",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:max_occup",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000229]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The maximum amount of people allowed in the indoor environment.
]],
        },
    },
    {
        label = "mixs:number_plants",
        insertText = "mixs:0000230",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:number_plants",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000230]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The number of plants in the sampling space.
]],
        },
    },
    {
        label = "mixs:number_pets",
        insertText = "mixs:0000231",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:number_pets",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000231]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The number of pets in the sampled space.
]],
        },
    },
    {
        label = "mixs:number_resident",
        insertText = "mixs:0000232",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:number_resident",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000232]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- The number of individuals currently occupying the sampling location.
]],
        },
    },
    {
        label = "mixs:room_achitec_elem",
        insertText = "mixs:0000233",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_achitec_elem",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000233]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The unique details and component parts tha, together, form the architecture of a distinguishable space within a built structure.
]],
        },
    },
    {
        label = "mixs:room_count",
        insertText = "mixs:0000234",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_count",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000234]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The total count of rooms in the built structure including all room types.
]],
        },
    },
    {
        label = "mixs:room_moist_dam_hist",
        insertText = "mixs:0000235",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_moist_dam_hist",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000235]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The history of moisture damage or mold in the past 12 months. Number of events of moisture damage or mold observed.
]],
        },
    },
    {
        label = "mixs:room_moist_dam_hist",
        insertText = "mixs:0000235",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_moist_dam_hist",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000235]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The history of moisture damage or mold in the past 12 months. Number of events of moisture damage or mold observed.
]],
        },
    },
    {
        label = "mixs:room_occup",
        insertText = "mixs:0000236",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_occup",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000236]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{integer} {text}$`.

+ **Definition**
- Count of room occupancy at the time of sampling.
]],
        },
    },
    {
        label = "mixs:room_window_count",
        insertText = "mixs:0000237",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_window_count",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000237]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Number of windows in the room.
]],
        },
    },
    {
        label = "mixs:room_hallway",
        insertText = "mixs:0000238",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_hallway",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000238]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{room_name};{room_number}$`.

+ **Definition**
- List of room(s) (room number, room name) located in the same hallway as sampling room.
]],
        },
    },
    {
        label = "mixs:room_door_share",
        insertText = "mixs:0000242",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_door_share",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000242]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{room_name};{room_number}$`.

+ **Definition**
- List of room(s) (room number, room name) sharing a door with the sampling room.
]],
        },
    },
    {
        label = "mixs:room_wall_share",
        insertText = "mixs:0000243",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:room_wall_share",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000243]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{room_name};{room_number}$`.

+ **Definition**
- List of room(s) (room number, room name) sharing a wall with the sampling room.
]],
        },
    },
    {
        label = "mixs:samp_room_id",
        insertText = "mixs:0000244",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_room_id",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000244]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- Sampling room number. This ID should be consistent with the designations on the building floor plans.
]],
        },
    },
    {
        label = "mixs:shading_device_mat",
        insertText = "mixs:0000245",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:shading_device_mat",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000245]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The material the shading device is composed of.

+ **Comments**
- The expected value should be a material name.
]],
        },
    },
    {
        label = "mixs:window_open_freq",
        insertText = "mixs:0000246",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:window_open_freq",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000246]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:integer]

+ **Definition**
- The number of times windows are opened per week.
]],
        },
    },
    {
        label = "mixs:ances_data",
        insertText = "mixs:0000247",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:ances_data",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000247]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Information about either pedigree or other ancestral information description (e.g. parental variety in case of mutant selection), e.g. `A/3*B` (meaning [(A x B) x B] x B).

+ **Examples**
- `A/3*B`
]],
        },
    },
    {
        label = "mixs:host_common_name",
        insertText = "mixs:0000248",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_common_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000248]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Common name of the host.
]],
        },
    },
    {
        label = "mixs:host_taxid",
        insertText = "mixs:0000250",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_taxid",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000250]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- NCBI taxon ID of the host.

+ **Comments**
- The expected value should be an NCBI taxon identifier.

+ **Examples**
- `9606`
]],
        },
    },
    {
        label = "mixs:host_life_stage",
        insertText = "mixs:0000251",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_life_stage",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000251]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of the life stage of the host.

+ **Comments**
- The expected value should be a stage.
]],
        },
    },
    {
        label = "mixs:host_substrate",
        insertText = "mixs:0000252",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_substrate",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000252]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The growth substrate of the host.

+ **Examples**
- `rock`
]],
        },
    },
    {
        label = "mixs:host_infra_spec_name",
        insertText = "mixs:0000253",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_infra_spec_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000253]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Taxonomic information about the host below subspecies level.
]],
        },
    },
    {
        label = "mixs:host_infra_spec_rank",
        insertText = "mixs:0000254",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_infra_spec_rank",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000254]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Taxonomic rank information about the host below subspecies level, such as variety, form, rank, etc.
]],
        },
    },
    {
        label = "mixs:host_age",
        insertText = "mixs:0000255",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_age",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000255]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Age of host at the time of sampling; relevant scale depends on species and study, e.g. could be seconds for amoebae or centuries for trees.

+ **Comments**
- The preferred unit is years, days, or hours.
]],
        },
    },
    {
        label = "mixs:host_length",
        insertText = "mixs:0000256",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_length",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000256]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The length of the subject.

+ **Comments**
- The preferred unit is centimeter, millimeter, or meter.

+ **Examples**
- `1 meter`
]],
        },
    },
    {
        label = "mixs:host_dry_mass",
        insertText = "mixs:0000257",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_dry_mass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000257]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Measurement of dry mass.

+ **Comments**
- The preferred unit is kilogram, or gram.

+ **Examples**
- `500 gram`
]],
        },
    },
    {
        label = "mixs:blood_press_diast",
        insertText = "mixs:0000258",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:blood_press_diast",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000258]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Resting diastolic blood pressure, measured as mm mercury.

+ **Comments**
- The preferred unit is millimeter mercury.
]],
        },
    },
    {
        label = "mixs:blood_press_syst",
        insertText = "mixs:0000259",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:blood_press_syst",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000259]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Resting systolic blood pressure, measured as mm mercury.

+ **Comments**
- The preferred unit is millimeter mercury.
]],
        },
    },
    {
        label = "mixs:host_color",
        insertText = "mixs:0000260",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_color",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000260]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The color of the host.
]],
        },
    },
    {
        label = "mixs:host_shape",
        insertText = "mixs:0000261",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_shape",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000261]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Morphological shape of the host.

+ **Examples**
- `round`
]],
        },
    },
    { -- NOTE: Recheck boolean
        label = "mixs:smoker",
        insertText = "mixs:0000262",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:smoker",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000262]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Specification of smoking status.

+ **Examples**
- `yes`
]],
        },
    },
    {
        label = "mixs:host_tot_mass",
        insertText = "mixs:0000263",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_tot_mass",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000263]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Total mass of the host at collection, the unit depends on the host.

+ **Comments**
- The preferred unit is kilogram, or gram.
]],
        },
    },
    {
        label = "mixs:host_height",
        insertText = "mixs:0000264",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_height",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000264]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- The height of the subject.

+ **Comments**
- The preferred unit is centimeter, millimeter or meter.
]],
        },
    },
    {
        label = "mixs:host_hiv_stat",
        insertText = "mixs:0000265",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_hiv_stat",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000265]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- HIV status of the subject, if `yes`, HAART initiation status should also be indicated as [`YES` or `NO`].

+ **Comments**
- The expected values should follow the pattern `{hiv_status};{haart_initiation_status}`.

+ **Examples**
- `yes;yes`
]],
        },
    },
    {
        label = "mixs:diet_last_six_month",
        insertText = "mixs:0000266",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:diet_last_six_month",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000266]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of major diet changes in the last six months, if `yes` the change should e specified.

+ **Comments**
- The expected values should follow the pattern `{diet_change};{current_diet}`.

+ **Examples**
- `yes; vegetarian diet`
]],
        },
    },
    {
        label = "mixs:pet_farm_animal",
        insertText = "mixs:0000267",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pet_farm_animal",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000267]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the presence of pets or farm animals in the enviroment of the subject, if `yes` the animals should be specified; can include multiple animals present.

+ **Comments**
- The expected values should follow the pattern `{presence_status};{type_of_animal_or_pet}`.

+ **Examples**
- `yes; 5 cats`
]],
        },
    },
    {
        label = "mixs:travel_out_six_months",
        insertText = "mixs:0000268",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:travel_out_six_months",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000268]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the countries travelled in the last six months; can include multiple travels.

+ **Comments**
- The expected value should be a country name.
]],
        },
    },
    {
        label = "mixs:pulmonary_disord",
        insertText = "mixs:0000269",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pulmonary_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000269]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of pulmonary disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], lung disease ([https://disease-ontology.org/?id=DOID:850]).
]],
        },
    },
    {
        label = "mixs:nose_throat_disord",
        insertText = "mixs:0000270",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:nose_throat_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000270]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Report any history of nose, mouth, teeth and/or throat disorders in the subject. May include multiple disorders.
]],
        },
    },
    {
        label = "mixs:blood_blood_disord",
        insertText = "mixs:0000271",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:blood_blood_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000271]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of blood disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], hematopoietic system disease ([https://disease-ontology.org/?id=DOID:74]).
]],
        },
    },
    {
        label = "mixs:gestation_state",
        insertText = "mixs:0000272",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:gestation_state",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000272]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the gestation state.
]],
        },
    },
    {
        label = "mixs:maternal_health_stat",
        insertText = "mixs:0000273",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:maternal_health_stat",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000273]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the maternal health status.
]],
        },
    },
    {
        label = "mixs:host_body_temp",
        insertText = "mixs:0000274",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_body_temp",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000274]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Core body temperature of the host when the sample was collected.

+ **Comments**
- The preferred unit is degrees Celsius.
]],
        },
    },
    {
        label = "mixs:foetal_health_stat",
        insertText = "mixs:0000275",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:foetal_health_stat",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000275]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the foetal heath status, should also include abortion.
]],
        },
    },
    {
        label = "mixs:amniotic_fluid_color",
        insertText = "mixs:0000276",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:amniotic_fluid_color",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000276]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of the color of the amniotic fluid sample.
]],
        },
    },
    {
        label = "mixs:kidney_disord",
        insertText = "mixs:0000277",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:kidney_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000277]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of kidney disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], kidney disease ([https://disease-ontology.org/?id=DOID:557]).
]],
        },
    },
    { -- NOTE: Yes, the alias is urogenit_tract_disor
        label = "mixs:urogenit_tract_disor",
        insertText = "mixs:0000278",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:urogenit_tract_disor",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000277]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of urogenital tract disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], urinary system disease ([https://disease-ontology.org/?id=DOID:18]).
]],
        },
    },
    {
        label = "mixs:gastrointest_disord",
        insertText = "mixs:0000280",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:gastrointest_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000280]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of gastrointestinal tract disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], gastrointestinal system disease ([https://disease-ontology.org/?id=DOID:18]).
]],
        },
    },
    {
        label = "mixs:liver_disord",
        insertText = "mixs:0000282",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:liver_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000282]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of liver disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], liver disease ([https://disease-ontology.org/?id=DOID:409]).
]],
        },
    },
    {
        label = "mixs:nose_mouth_teeth_throat_disord",
        insertText = "mixs:0000283",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:nose_mouth_teeth_throat_disord",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000283]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of nose/mouth/teet/throat disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], nose disease ([https://disease-ontology.org/?id=DOID:2825]), mouth disease ([https://disease-ontology.org/?id=DOID:403]), tooth disease ([https://disease-ontology.org/?id=DOID:1091]), or upper respiratory tract disease ([https://disease-ontology.org/?id=DOID:974]).
- This property is deprecated. Replace with [mixs:nose_throat_disord] ([mixs:0000270]).
]],
        },
    },
    {
        label = "mixs:dermatology_disord",
        insertText = "mixs:0000284",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:dermatology_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000284]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of dermatology disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], skin disease ([https://disease-ontology.org/?id=DOID:37]).
]],
        },
    },
    {
        label = "mixs:sexual_act",
        insertText = "mixs:0000285",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sexual_act",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000285]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Current sexual partner and frequency of sex.

+ **Comments**
- The expected values should follow the pattern `{partner_sex};{frequency}`.
]],
        },
    },
    { -- NOTE: Recheck no
        label = "mixs:hysterectomy",
        insertText = "mixs:0000287",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:hysterectomy",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000287]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Specification of whether hysterectomy was performed.

+ **Examples**
- `no`
]],
        },
    },
    {
        label = "mixs:gynecologic_disord",
        insertText = "mixs:0000288",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:gynecologic_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000288]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of gynecological disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], female reproductive system disease ([https://disease-ontology.org/?id=DOID:229]).
]],
        },
    },
    {
        label = "mixs:urogenit_disord",
        insertText = "mixs:0000289",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:urogenit_disord",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000289]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- History of urogenital disorders; can include multiple disorders.

+ **Comments**
- The terms should be chosen from the DO (Human Disease Ontology) at [http://www.disease-ontology.org], reproductive system disease ([https://disease-ontology.org/?id=DOID:15]), or urinary system disease ([https://disease-ontology.org/?id=DOID:18]).
]],
        },
    },
    {
        label = "mixs:basin",
        insertText = "mixs:0000290",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:basin",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000290]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the basin.

+ **Example**
- `Campos`
]],
        },
    },
    {
        label = "mixs:field",
        insertText = "mixs:0000291",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:field",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000291]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the hydrocarbon field.

+ **Example**
- `Albacora`
]],
        },
    },
    {
        label = "mixs:weight_loss_3_months",
        insertText = "mixs:0000295",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:weight_loss_3_months",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000295]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Specification of weight loss in the last three months, if `yes` should be further specified to include amount of weight loss.

+ **Comments**
- The expected values should follow the pattern `{weight_loss_specification};{measurement_value}`.
- The preferred unit is kilogram, or gram.

+ **Examples**
- `yes;5 kilogram`
]],
        },
    },
    {
        label = "mixs:samp_well_name",
        insertText = "mixs:0000296",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_well_name",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000296]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the well where the sample was taken.

+ **Example**
- `BXA1123`
]],
        },
    },
    {
        label = "mixs:win",
        insertText = "mixs:0000297",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:win",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/win]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- A unique identifier of a well or wellbore. This is part of the Global Framework for Well Identification Initiative which is compiled by the Professional Petroleum Data Management Association (PPDM) in an effort to improve well identification systems. (Supporting information: [https://ppdm.org/] and [http://dl.ppdm.org/dl/690]).
]],
        },
    },
    {
        label = "mixs:alkalinity_method",
        insertText = "mixs:0000298",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:alkalinity_method",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000298]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Method used for alkalinity measurement.

+ **Examples**
- `titration`
]],
        },
    },
    {
        label = "mixs:additional_info",
        insertText = "mixs:0000300",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:additional_info",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000300]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Information that doesn't fit anywhere else. Can also be used to propose new entries for field with controlled vocabularies.
]],
        },
    },
    {
        label = "mixs:reservoir",
        insertText = "mixs:0000303",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:reservoir",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000303]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the reservoir.

+ **Examples**
- `Carabepus`
]],
        },
    },
    {
        label = "mixs:carb_nitro_ratio",
        insertText = "mixs:0000310",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:carb_nitro_ratio",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000310]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:float]

+ **Definition**
- Ratio of amount or concentrations of carbon to nitrogen.

+ **Examples**
- `0.417361111`
]],
        },
    },
    {
        label = "mixs:cur_vegetation",
        insertText = "mixs:0000312",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:cur_vegetation",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000312]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Vegetation classification from one or more standard classification systems, or agricultural crop.

+ **Comments**
- The expect value should be a current vegetation type.
]],
        },
    },
    {
        label = "mixs:cur_vegetation_meth",
        insertText = "mixs:0000314",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:cur_vegetation_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000314]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in vegetation classification.
]],
        },
    },
    {
        label = "mixs:previous_land_use",
        insertText = "mixs:0000315",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:previous_land_use",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000315]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Previous land use and dates.

+ **Comments**
- The expected values should follow the pattern `{land_use_name};{date}`.

+ **Examples**
- `fallow;2018-05-11T14:30Z`
]],
        },
    },
    {
        label = "mixs:prev_land_use_meth",
        insertText = "mixs:0000316",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:prev_land_use_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000316]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in determining previous land use and dates.
]],
        },
    },
    {
        label = "mixs:host_body_mass_index",
        insertText = "mixs:0000317",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_body_mass_index",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000317]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Body mass index, calculated as weight/(height)squared.

+ **Comments**
- The preferred unit is kilogram per square meter.

+ **Examples**
- `22 kilogram per square meter`
]],
        },
    },
    {
        label = "mixs:crop_rotation",
        insertText = "mixs:0000318",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:crop_rotation",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000318]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Whether or not crop is rotated, and if `yes`, rotation schedule.

+ **Comments**
- The expected values should follow the pattern `{crop_rotation_status};{schedule}`.

+ **Examples**
- `yes;R2/2017-01-01/2018-12-31/P6M`
]],
        },
    },
    {
        label = "mixs:flooding",
        insertText = "mixs:0000319",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:flooding",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000319]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:dateTime]

+ **Definition**
- Historical and/or physical evidence of flooding.
]],
        },
    },
    {
        label = "mixs:extreme_event",
        insertText = "mixs:0000320",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:extreme_event",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000320]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:dateTime]

+ **Definition**
- Unusual physical events that may have affected microbial populations.
]],
        },
    },
    {
        label = "mixs:horizon_meth",
        insertText = "mixs:0000321",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:horizon_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000321]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in determining the horizon.
]],
        },
    },
    {
        label = "mixs:sieving",
        insertText = "mixs:0000322",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:sieving",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000322]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Collection design of pooled samples and/or sieve size and amount of sample sieved.

+ **Comments**
- The expected values should follow the pattern `{design_name_and_or_size};{amount}`.
]],
        },
    },
    {
        label = "mixs:water_cont_soil_meth",
        insertText = "mixs:0000323",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:water_cont_soil_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000323]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in determining the water content of soil.
]],
        },
    },
    {
        label = "mixs:al_sat_meth",
        insertText = "mixs:0000324",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:al_sal_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000324]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in determining Al saturation.
]],
        },
    },
    { -- NOTE: Example did not follow the structured pattern
        label = "mixs:pool_dna_extracts",
        insertText = "mixs:0000325",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:pool_dna_extracts",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000325]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:FoodAnimalAndAnimalFeed]
- [mixs:FoodFoodProductionFacility]
- [mixs:HumanAssociated]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Definition**
- Indicate whether multiple DNA extractions were mixed. If the answer is `yes`, the number of extracts that were pooled should be given.

+ **Comments**
- The expected values should follow the pattern `{pooling_status};{number_of_pooled_extracts}`.
- The preferred unit is gram, milliliter, or microliter.

+ **Examples**
- `yes; 5`
]],
        },
    },
    { -- NOTE: Recheck boolean
        label = "mixs:twin_sibling",
        insertText = "mixs:0000326",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:twin_sibling",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000326]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:HumanAssociated]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Specification of a twin sibling presence.

+ **Examples**
- `yes`
]],
        },
    },
    {
        label = "mixs:store_cond",
        insertText = "mixs:0000327",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:store_cond",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000327]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{storage_condition_type};{duration}$`

+ **Definition**
- Explain how and for how long the soild sample was stored before DNA extraction (fresh/frozen/other).

+ **Examples**
- `-20 degrees Celsius freezer;P2Y10D`
]],
        },
    },
    {
        label = "mixs:link_climate_info",
        insertText = "mixs:0000328",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:link_climate_info",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000328]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Link to climate resource.
]],
        },
    },
    {
        label = "mixs:link_class_info",
        insertText = "mixs:0000329",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:link_class_info",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000329]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Link to digitized soil maps or other soil classification information.
]],
        },
    },
    {
        label = "mixs:local_class",
        insertText = "mixs:0000330",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:local_class",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000330]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Definition**
- Soil classification based on local soil classification system.

+ **Comments**
- The expected value should be a local classification name.
]],
        },
    },
    {
        label = "mixs:local_class_meth",
        insertText = "mixs:0000331",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:local_class_meth",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000331]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^({PMID}|{DOI}|{URL})$`

+ **Definition**
- Reference or method used in determining the local soil classification.
]],
        },
    },
    {
        label = "mixs:soil_type",
        insertText = "mixs:0000332",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:soil_type",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000332]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain of**
- [mixs:Agriculture]
- [mixs:FoodFarmEnvironment]
- [mixs:Soil]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of the soil type or classitification.

+ **Comments**
- This field accepts terms under soil ([http://purl.obolibrary.org/obo/ENVO_00001998]). Multiple terms can be separated by pipes.

+ **Examples**
- `plinthosol [ENVO:00002250]`
]],
        },
    },
    {
        label = "mixs:host_pulse",
        insertText = "mixs:0000333",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:host_pulse",
        documentation = {
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000333]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Structured pattern**
- `^{scientific_float}( *- *{scientific_float})? *{text}$`

+ **Definition**
- Resting pulse, measured as beats per minute.

+ **Comments**
- The preferred unit is beats per minute.

+ **Examples**
- `65 beats per minute`
]],
        },
    },
























}
