local cmp = require("cmp")

return {
    {
        label = "ggbn:concentration",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ggbn:concentration",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://data.ggbn.org/schemas/ggbn/terms/concentration]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Concentration of DNA (weight ng/volume µl).

+ **Comments**
- In ABCD this element has stringUnit as attribute (example ng/µl). In DarwinCore this element has to be used together with [ggbn:concentrationUnit].

+ **Examples**
- `67.5`
]],
        },
    },
    {
        label = "ggbn:concentrationUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ggbn:concentrationUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://data.ggbn.org/schemas/ggbn/terms/concentrationUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Unit used for concentration measurement (DNA).

+ **Comments**
- In DarwinCore this element has to be used together with [ggbn:concentration]. This element is not required in ABCD (see [ggbn:concentration] for details).

+ **Examples**
- `ng/µl`
]],
        },
    },
    {
        label = "ggbn:methodDeterminationConcentrationAndRatios",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ggbn:methodDeterminationConcentrationAndRatios",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://data.ggbn.org/schemas/ggbn/terms/methodDeterminationConcentrationAndRatios]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Description of method used for concentration measurement (DNA).

+ **Comments**
- In DarwinCore this element has to be used together with [ggbn:concentration]. This element is not required in ABCD (see [ggbn:concentration] for details).

+ **Examples**
- `Nanodrop`
- `Qubit`
]],
        },
    },
    {
        label = "ggbn:ratioOfAbsorbance260_230",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ggbn:ratioOfAbsorbance260_230",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://data.ggbn.org/schemas/ggbn/terms/ratioOfAbsorbance260_230]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Ratio of absorbance at 260 nm and 230 nm assessing DNA purity (mostly secondary measure, indicates mainly EDTA, carbohydrates, phenol), (DNA samples only).

+ **Examples**
- `1.89`
]],
        },
    },
    {
        label = "ggbn:ratioOfAbsorbance260_280",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ggbn:ratioOfAbsorbance260_280",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://data.ggbn.org/schemas/ggbn/terms/ratioOfAbsorbance260_280]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Ratio of absorbance at 260 nm and 280 nm assessing DNA purity (mostly secondary measure, indicates mainly EDTA, carbohydrates, phenol), (DNA samples only).

+ **Examples**
- `1.91`
]],
        },
    },
}

