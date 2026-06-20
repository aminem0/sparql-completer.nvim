local cmp = require("cmp")

--[[
Chronometric Age Vocabulary

https://chrono.tdwg.org/list/
]]

return {
    {
        label = "chronoiri:chronometricAgeConversionProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:chronometricAgeConversionProtocol",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/chronometricAgeConversionProtocol]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- The method used for converting the [chrono:uncalibratedChronometricAge] into a chronometric age in years, as captured in the [chrono:earliestChronometricAge], [chrono:earliestChronometricAgeReferenceSystem], [chrono:latestChronometricAge] and [chrono:latestChronometricAgeReferenceSystem] fields.

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:chronometricAgeDeterminedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:chronometricAgeDeterminedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/chronometricAgeDeterminedBy]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- A person, groups, or organizations that determined the [chrono:chronometricAge].

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:chronometricAgeProtocol",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:chronometricAgeProtocol",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/chronometricAgeProtocol]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- A method used to determine the [chrono:ChronometricAge].

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:chronometricAgeUncertaintyMethod",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:chronometricAgeUncertaintyMethod",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/chronometricAgeUncertaintyMethod]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- The method used to generate the values of [chrono:chronometricAgeUncertaintyInYears].

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:earliestChronometricAgeReferenceSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:earliestChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/earliestChronometricAgeReferenceSystem]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- The reference system associated with the [chrono:earliestChronometricAge].

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:latestChronometricAgeReferenceSystem",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:latestChronometricAgeReferenceSystem",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/latestChronometricAgeReferenceSystem]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- The reference system associated with the [chrono:earliestChronometricAge].

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
    {
        label = "chronoiri:materialDated",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "chronoiri:materialDated",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/chrono/iri/materialDated]

+ **Type**
- [owl:ObjectProperty]
- [rdf:Property]

+ **Definition**
- The material on which the [chrono:chronometricAgeProtocol] was actually performed.

+ **Comments**
- Terms in the [chronoiri:] namespace are intended to be used in RDF with non-literal objects.
]],
        },
    },
}
