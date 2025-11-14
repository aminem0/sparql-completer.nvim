local cmp = require("cmp")

return {
    {
        label = "miqe:amplificationReactionVolume",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:amplificationReactionVolume",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/amplificationReactionVolume]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- PCR reaction volume.

+ **Examples**
- `22`
]],
        },
    },
    {
        label = "miqe:amplificationReactionVolumeUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:amplificationReactionVolumeUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/amplificationReactionVolumeUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Unit used for PCR reaction volume. Many of the instruments require preparation of a much larger initial sample volume than is usually analyzed.

+ **Examples**
- `µl`
]],
        },
    },
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
        label = "miqe:automaticBaselineValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:automaticBaselineValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/automaticBaselineValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Whether the baseline value was set by the instrument or manually.

+ **Examples**
- `true`
]],
        },
    },
    {
        label = "miqe:automaticThresholdQuantificationCycle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:automaticThresholdQuantificationCycle",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/automaticThresholdQuantificationCycle]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Whether the threshold was set by the instrument or manually.

+ **Examples**
- `true`
]],
        },
    },
    {
        label = "miqe:baselineValue",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:baselineValue",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/baselineValue]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:integer]

+ **Definition**
- The number of cycles when fluorescence signal from the target amplification is below background fluorescence not originated from the real target amplification.

+ **Examples**
- `15`
]],
        },
    },
    {
        label = "miqe:contaminationAssessment",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:contaminationAssessment",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/contaminationAssessment]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:boolean]

+ **Definition**
- Whether DNA or RNA contamination assessment was done or not.

+ **Examples**
- `true`
]],
        },
    },
    {
        label = "miqe:estimatedNumberOfCopies",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:estimatedNumberOfCopies",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/estimatedNumberOfCopies]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:integer]

+ **Definition**
- Number of target molecules per µl. Mean copies per partition (?) can be calculated using the number of partitions (n) and the estimated copy number in the total volume of all partitions (m) with a formula ?=m/n.

+ **Examples**
- `10300`
]],
        },
    },
    {
        label = "miqe:experimentalVariance",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:experimentalVariance",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/experimentalVariance]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Definition**
- Multiple biological replicates are encouraged to assess total experimental variation. When single dPCR experiments are performed, a minimal estimate of variance due to counting error alone must be calculated from the binomial (or suitable equivalent) distribution.
]],
        },
    },
    {
        label = "miqe:partitionVolume",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:partitionVolume",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/partitionVolume]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- An accurate estimation of partition volume. The sum of the partitions multiplied by the partition volume will enable the total volume of the reaction to be calculated.

+ **Examples**
- `1`
]],
        },
    },
    {
        label = "miqe:partitionVolumeUnit",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:partitionVolumeUnit",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/partitionVolumeUnit]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- Unit used for partition volume.

+ **Examples**
- `nl`
]],
        },
    },
    {
        label = "miqe:pcr_analysis_software",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:pcr_analysis_software",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/pcr_analysis_software]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:string]

+ **Definition**
- The program used to analyze the d(d)PCR runs.

+ **Examples**
- `BIO-RAD QuantaSoft`
]],
        },
    },
    {
        label = "miqe:pcr_primer_lod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:pcr_primer_lod",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/pcr_primer_lod]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Definition**
- The assay's ability to detect the target at low levels.

+ **Examples**
- `51`
]],
        },
    },
    {
        label = "miqe:pcr_primer_loq",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:pcr_primer_loq",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/pcr_primer_loq]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Definition**
- The assay's ability to quantify copy number at low levels.

+ **Examples**
- `184`
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
        label = "miqe:quantificationCycle",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "miqe:quantificationCycle",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://rs.gbif.org/terms/miqe/quantificationCycle]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [dwc:MolecularProtocol]

+ **Range**
- [xsd:decimal]

+ **Definition**
- The number of cycles required for the fluorescent signal to cross a given value threshold above the baseline. Quantification cycle (Cq), threshold cycle (Ct), crossing point (Cp), and take-off point (TOP) refer to the same value from the real-time instrument. Use of quantification cycle (Cq), is preferable according to the RDML (Real-Time PCR Data Markup Language) data standard ([http://rdml.org]).

+ **Examples**
- `37.9450950622558`
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
