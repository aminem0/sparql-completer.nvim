local cmp = require("cmp")

return {
    {
        label = "miqe:ampliconSize",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:ampliconSize",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/ampliconSize]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:integer]

+ **Definition**
- The length of the amplicon in basepairs.

+ **Examples**
- `83`
]],
        },
    },
    {
        label = "miqe:annealingTemp",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:annealingTemp",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/annealingTemp]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The reaction temperature during the annealing phase of PCR.

+ **Examples**
- `60`
]],
        },
    },
    {
        label = "miqe:annealingTempUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:annealingTempUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/annealingTempUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Measurement unit of the reaction temperature during the annealing phase of PCR.

+ **Examples**
- `Degrees celsius`
]],
        },
    },
    {
        label = "miqe:probeQuencher",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:probeQuencher",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/probeQuencher]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of quencher used. The quencher molecule quenches the fluorescence emitted by the fluorophore when excited by the cycler's light source. As long as fluorophore and the quencher are in proximity, quenching inhibits any fluorescence signals.

+ **Examples**
- `NFQ-MGB`
]],
        },
    },
    {
        label = "miqe:probeReporter",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:probeReporter",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/probeReporter]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Type of fluorophore (reporter) used. Probe anneals within amplified target DNA. Polymerase activity degrades the probe that has annealed to the template, and the probe releases the fluorophore from it and breaks the proximity to the quencher, thus allowing fluorescence of the fluorophore.

+ **Examples**
- `FAM`
]],
        },
    },
    {
        label = "miqe:thresholdQuantificationCycle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:thresholdQuantificationCycle",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/thresholdQuantificationCycle]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- Threshold for change in fluorescence signal between cycles.

+ **Examples**
- `0.3`
]],
        },
    },






}
