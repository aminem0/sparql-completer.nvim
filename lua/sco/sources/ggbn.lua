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
- [xsd:decimal]

+ **Definition**
- Unit used for concentration measurement (DNA).

+ **Comments**
- In DarwinCore this element has to be used together with [ggbn:concentration]. This element is not required in ABCD (see [ggbn:concentration] for details).

+ **Examples**
- `ng/µl`
]],
        },
    },
}

