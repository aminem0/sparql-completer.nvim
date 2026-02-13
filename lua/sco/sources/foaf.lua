local cmp = require("cmp")

--[[
FOAF ontology
]]

return {
    {
        label = "foaf:Agent",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Agent",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Agent]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Equivalency relationships**
- [foaf:Agent] ≡ [dcterms:Agent]

+ **Definition**
- An agent (e.g. person, group, software or physical artefact).
]],
        },
    },
    {
        label = "foaf:Document",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Document",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Document]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Definition**
- A document.
]],
        },
    },
    {
        label = "foaf:Group",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Group",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Group]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Group] ⊑ [foaf:Agent]

+ **Definition**
- A class of [foaf:Agent]s.
]],
        },
    },
    {
        label = "foaf:Image",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Image",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Image]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Image] ⊑ [foaf:Document]

+ **Definition**
- An image.
]],
        },
    },
    {
        label = "foaf:Organization",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "foaf:Organization",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/Organization]

+ **Type**
- [owl:Class]
- [rdfs:Class]

+ **Subclass relationships**
- [foaf:Organization] ⊑ [foaf:Agent]

+ **Definition**
- An organization.
]],
        },
    },











    {
        label = "foaf:account",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "foaf:account",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://xmlns.com/foaf/0.1/account]

+ **Type**
- [owl:DatatypeProperty]
- [rdf:Property]

+ **Domain**
- [foaf:Agent]

+ **Range**
- [foaf:OnlineAccount]

+ **Definition**
- Indicates and account held by this [foaf:Agent].
]],
        },
    },
}
