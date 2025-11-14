--[[
]]

local cmp = require("cmp")

return {
    {
        label = "mixs:samp_size",
        insertText = "mixs:0000001",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:samp_size",
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000001]

+ **Type**
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
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000002]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The device used tocollect an environmental sample. This field accepts terms listed under environmental sampling device ([http://purl.obolibrary.org/obo/ENVO]). This field also accepts terms listed under specimen collection device ([http://purl.obolibrary.org/obo/GENEPIO_0002094]).
]],
        },
    },
    {
        label = "mixs:isol_growth_condt",
        insertText = "mixs:0000003",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "mixs:isol_growth_condt",
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000003]

+ **Type**
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
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000005]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- The type of sequence data used as input.

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
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000006]

+ **Type**
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
        deprecated = false,
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [https://w3id.org/mixs/0000008]

+ **Type**
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



}
