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
- The device used to collect an environmental sample. This field accepts terms listed under environmental sampling device ([http://purl.obolibrary.org/obo/ENVO]). This field also accepts terms listed under specimen collection device ([http://purl.obolibrary.org/obo/GENEPIO_0002094]).
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

+ **Definition**
- Publication reference in te form of pubmed ID (pmid), digital object identifier (doi) or url for isolation and growth condition specifications of the organism/material.

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

+ **Definition**
- Variable aspects of an experiment design that can be used to describe an experiment, or set of experiments, in an increasingly detailed manner. This field accepts ontology terms from Experimental Factor Ontology (EFO) and/or Ontology for Biomedical Investigations (OBI).

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

+ **Definition**
- The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees, limited to 8 decimal points, and in WGS84 system.

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

+ **Definition**
- The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list ([http://insdc.org/country.html]), or the GAZ ontology ([http://purl.bioontology.org/ontology/GAZ]).

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
- The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: `2008-01-23T19:23:10+00:00`; `2008-01-23T19:23:10`; `2008-01-23`; `2008-01`; `2008`; Except: `2008-01`; `2008` all are ISO8601 compliant.

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

+ **Definition**
- Report the major environmental system the sample or specimen came from. The system(s) identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. in the desert or a rainforest). We recommend using subclasses of EnvO's biome class: [http://purl.obolibrary.org/obo/ENVO_00000428]. EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS].

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

+ **Definition**
- Report the entity or entities which are in the sample or specimen's local vicinity and which you believe have significant causal influences on your sample or specimen. We recommend using EnvO terms which are of smaller spatial grain than your entry for 'env_broad_scale' ([mixs:0000012]). Terms, such as anatomical sites, from other OBO Library ontologies which interoperate with EnvO (e.g. UBERON) are accepted in this field. EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS].

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

+ **Definition**
- Report the environmental material(s) immediately surrounding the sample or specimen at the time of sampling. We recommend using subclasses of 'environmental material' ([http://purl.obolibrary.org/obo/ENVO_00010483]). EnvO documentation about how to use the field: [https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS]. Terms from other OBO ontologies are permissible as long as they reference mass/volume nouns (e.g. air, water, blood) and not discrete, countable entities (e.g. a tree, a leaf, a table top).

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

+ **Definition**
- The vertical distance below local surface. For sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples.
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

+ **Definition**
- The vertical distance below local surface. For sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples.
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


    

}
