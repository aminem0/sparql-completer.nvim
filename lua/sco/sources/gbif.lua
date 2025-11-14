local cmp = require("cmp")

return {
    { -- WARN: Is this term necessary if we also consider dwc:NucleotideSequence? Also, what if it is a nucleotide sequence but not DNA (i.e. RNA)?
        label = "gbif:DNA_sequence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:DNA_sequence",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/DNA_sequence]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- The DNA sequence.

+ **Examples**
- `TCTATCCTCAATTATAGGTCATAATTCACCATCAGTAGATTTAGGAATTTTCTCTATTCATATTGCAGGTGTATCATCAATTATAGGATCAATTAATTTTATTGTAACAATTTTAAATATACATACAAAAACTCATTCATTAAACTTTTTACCATTATTTTCATGATCAGTTCTAGTTACAGCAATTCTCCTTTTATTATCATTA`
]],
        },
    },
    { -- WARN: Not so sure about the row comment wrt RDF data
        label = "gbif:pcr_primer_forward",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:pcr_primer_forward",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/pcr_primer_forward]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Forward PCR primer that were used to amplify the sequence of the targeted gene, locus or subfragment. If multiple forward or reverse primers are present in a single PCR reaction, there should be a full row for each of these linked to the same [dwc:Occurrence]. The primer sequence should be reported in uppercase letters.

+ **Examples**
- `GGACTACHVGGGTWTCTAAT`
]],
        },
    },
    { -- WARN: Not so sure about the row comment wrt RDF data
        label = "gbif:pcr_primer_name_forward",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:pcr_primer_forward",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/pcr_primer_name_forward]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the forward PCR primer that were used to amplify the sequence of the targeted gene, locus or subfragment. If multiple forward or reverse primers are present in a single PCR reaction, there should be a full row for each of these linked to the same [dwc:Occurrence].

+ **Examples**
- `GGACTACHVGGGTWTCTAAT`
]],
        },
    },
    { -- WARN: Not so sure about the row comment wrt RDF data
        label = "gbif:pcr_primer_name_reverse",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:pcr_primer_reverse",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/pcr_primer_name_reverse]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Name of the reverse PCR primer that were used to amplify the sequence of the targeted gene, locus or subfragment. If multiple multiple forward or reverse primers are present in a single PCR reaction, there should be a full row for each of these linked to the same [dwc:Occurrence].

+ **Examples**
- `jgLCO1490`
]],
        },
    },
    {
        label = "gbif:pcr_primer_reference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:pcr_primer_reference",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/pcr_primer_reference]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Reference for the PCR primers that were used to amplify the sequence of the targeted gene, locus or subfragment.

+ **Examples**
- `https://doi.org/10.1186/1742-9994-10-34`
]],
        },
    },
    { -- WARN: Not so sure about the row comment wrt RDF data
        label = "gbif:pcr_primer_reverse",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "gbif:pcr_primer_reverse",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/pcr_primer_reverse]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Reverse PCR primer that were used to amplify the sequence of the targeted gene, locus or subfragment. If multiple multiple forward or reverse primers are present in a single PCR reaction, there should be a full row for each of these linked to the same [dwc:Occurrence]. The primer sequence should be reported in uppercase letters.

+ **Examples**
- `GGACTACHVGGGTWTCTAAT`
]],
        },
    },
}


