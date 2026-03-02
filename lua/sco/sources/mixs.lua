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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000001]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000002]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The device used to collect an environmental sample. This field accepts terms listed under environmental sampling device ([http://purl.obolibrary.org/obo/ENVO]).


+ **Comments**
- This field also accepts terms listed under specimen collection device ([http://purl.obolibrary.org/obo/GENEPIO_0002094]).
]],
        },
    },
    {
        label = "mixs:isol_growth_condt",
        insertText = "mixs:0000003",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:isol_growth_condt",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000003]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000005]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000006]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Kit used to amplify genomic DNA in preparation for sequencing.

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000008]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Regex pattern**
- `^\S+.*\+ \[[a-zA-Z]{2,}:\d+\]$`

+ **Definition**
- Variable aspects of an experiment design that can be used to describe an experiment, or set of experiments, in an increasingly detailed manner.

+ **Comments**
- This field accepts ontology terms from Experimental Factor Ontology (EFO) and/or Ontology for Biomedical Investigations (OBI).

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000009]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000010]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000011]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000012]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000013]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000014]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000015]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000016]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

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
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000017]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- Filtering pore size used in sample preparation.

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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
- The expected values should follow the pattern `initial denaturation:{degrees}_{minutes};annealing:{degrees}_{minutes};elongation:{degrees}_{minutes};final elongation:{degrees}_{minutes};{total_cycles}`

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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
- The expected values should follow the pattern `{gene_name}; FWD:{forward_primer_sequence} REV:{reverse_primer_sequence}; initial denaturation:{degrees}_{minutes};annealing:{degrees}_{minutes};elongation:{degrees}_{minutes};final elongation:{degrees}_{minutes};{total_cycles}`
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
            kind = "markdown",
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
- The expected values should follow the pattern `{organism_name};{measurement_value};{enumeration}`

+ **Examples**
- `total prokaryotes;3.5e7 cells per ml;qpcr`
]],
        },
    },


































}
