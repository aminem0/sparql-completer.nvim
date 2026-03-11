local cmp = require("cmp")

return {
    {
        label = "obis:ExtendedMeasurementOrFact",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "obis:ExtendedMeasurementOrFact",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.obis.org/obis/terms/ExtendedMeasurementOrFact]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A measurement of or fact abour an [rdfs:Resource] ([http://www.w3.org/2000/01/rdf-schema#Resource]).
]],
        },
    },
    {
        label = "obis:measurementTypeID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "obis:measurementTypeID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.obis.org/obis/terms/measurementTypeID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for the [dwc:measurementType] (global unique identifier, URI).

+ **Comments**
- The identifier should reference the [dwc:measurementType] in a vocabulary.

+ **Examples**
- [http://vocab.nerc.ac.uk/collection/P01/current/ODRYBM01/]
]],
        },
    },
    {
        label = "obis:measurementValueID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "obis:measurementValueID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.obis.org/obis/terms/measurementValueID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for facts stored in [dwc:measurementValue] (global unique identifier, URI).

+ **Comments**
- The identifier can reference a controlled vocabulary (e.g. for sampling instrument names, methodologies, life stages) or reference a methodology paper with a DOI.
- When the [dwc:measurementValue] refers to a value and not to a fact, the [obis:measurementValueID] has no meaning and should remain empty.

+ **Examples**
- [http://vocab.nerc.ac.uk/collection/L22/current/TOOL0653/]
- [http://vocab.nerc.ac.uk/collection/B07/current/NTD023/]
- [http://vocab.nerc.ac.uk/collection/S11/current/S1116/]
]],
        },
    },
    {
        label = "obis:measurementUnitID",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "obis:measurementUnitID",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.obis.org/obis/terms/measurementUnitID]

+ **Type**
- [rdf:Property]

+ **Range**
- [xsd:string]

+ **Definition**
- An identifier for the measurement unit (global unique identifier, URI).

+ **Comments**
- The identifier should reference the [dwc:measurementUnit] in a vocabulary.

+ **Examples**
- [http://vocab.nerc.ac.uk/collection/P06/current/UMSQ/]
- [http://vocab.nerc.ac.uk/collection/P06/current/UCPL/]
- [http://vocab.nerc.ac.uk/collection/P06/current/CMM/]
]],
        },
    },
}
