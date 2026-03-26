local cmp = require("cmp")

--[[
TDWG utility terms

http://rs.tdwg.org/dwc/terms/attributes.htm
]]

return {
    {
        label = "tdwgutility:Attribution",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:Attribution",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/Attribution]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Attribution category.
]],
        },
    },
    {
        label = "tdwgutility:ContentCoverage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:ContentCoverage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/ContentCoverage]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Content Coverage category.
]],
        },
    },
    {
        label = "tdwgutility:DecisionClass",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:DecisionClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/DecisionClass]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A decision made by the TDWG Executive Committee.
]],
        },
    },
    {
        label = "tdwgutility:Management",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:Management",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/Management]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Management category.
]],
        },
    },
    {
        label = "tdwgutility:RelatedResource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:RelatedResource",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/RelatedResource]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Related Resources category.
]],
        },
    },
    {
        label = "tdwgutility:ResourceCreation",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:ResourceCreation",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/ResourceCreation]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Resource Creation category.
]],
        },
    },
    {
        label = "tdwgutility:ServiceAccessPoint",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:ServiceAccessPoint",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/ServiceAccessPoint]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A specific digital representation of a resource (e.g. a specific resolution, quality, or format).
]],
        },
    },
    {
        label = "tdwgutility:TaxonomicCoverage",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:TaxonomicCoverage",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/TaxonomicCoverage]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should be included in the Taxonomic Coverage category.
]],
        },
    },
    {
        label = "tdwgutility:TermList",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:TermList",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/TermList]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An IRI-identified set of terms that is part of a vocabulary and that includes terms within the vocabulary that are grouped ina particular way, such as falling within a particular namespace.
]],
        },
    },
    {
        label = "tdwgutility:UseWithIRI",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:UseWithIRI",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/UseWithIRI]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Indicates that the term should have an IRI value.
]],
        },
    },
    {
        label = "tdwgutility:Vocabulary",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "tdwgutility:Vocabulary",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/Vocabulary]

+ **Type**
- [rdfs:Class]

+ **Definition**
- A collection of standardized terms.
]],
        },
    },
    {
        label = "tdwgutility:abcdEquivalence",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:abcdEquivalence",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/abcdEquivalence]

+ **Type**
- [rdf:Property]

+ **Definition**
- Used to show the xpath(s) to the equivalent term(s) in the current version of the Access to Biological Collections Data (ABCD) schema.
]],
        },
    },
    {
        label = "tdwgutility:decision",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:decision",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/decision]

+ **Type**
- [rdf:Property]

+ **Definition**
- Used to reference the formal decision that resulted in this version of the term.
]],
        },
    },
    {
        label = "tdwgutility:layer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:layer",
        deprecated = true,
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/layer]

+ **Type**
- [rdf:Property]

+ **Definition**
- Used to indicate the centrality of vocabulary terms.

+ **Comments**
- This term is no longer recommended for use.
]],
        },
    },
    {
        label = "tdwgutility:organizedInClass",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:organizedInClass",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/organizedInClass]

+ **Type**
- [rdf:Property]

+ **Definition**
- Used to organize properties within classes for easier human understanding.
]],
        },
    },
    {
        label = "tdwgutility:repeatable",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:repeatable",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/repeatable]

+ **Type**
- [rdf:Property]

+ **Definition**
- Indicates that the term may be repeated in a metadata record.
]],
        },
    },
    {
        label = "tdwgutility:required",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:required",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/required]

+ **Type**
- [rdf:Property]

+ **Definition**
- Indicates that a term is required to conform to a profile.
]],
        },
    },
    {
        label = "tdwgutility:status",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:status",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/status]

+ **Type**
- [rdf:Property]

+ **Definition**
- Used to indicate if the term is recommended for use or if it is only of historical significance.
]],
        },
    },
    {
        label = "tdwgutility:usageScope",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "tdwgutility:usageScope",
        documentation = {
            value = [[
+ **Identifier**
- [http://rs.tdwg.org/dwc/terms/attributes/usageScope]

+ **Type**
- [rdf:Property]

+ **Definition**
- Indicates whether a term is part of Simple Darwin Core or extended Darwin Core.
]],
        },
    },
}
