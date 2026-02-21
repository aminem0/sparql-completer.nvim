local cmp = require("cmp")

--[[
VANN ontology
]]

return {
    {
        label = "vann:changes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:changes",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/changes]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- A reference to a resource that describes changes between this version of a vocabulary and the previous.
]],
        },
    },
    {
        label = "vann:example",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:example",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/example]

+ **Type**
- [owl:AnnotationProperty]

+ **Subproperty relationships**
- [vann:example] ⊑ [rdfs:seeAlso]

+ **Definition**
- A reference to a resource that provides an example of how this resource can be used.
]],
        },
    },
    {
        label = "vann:preferredNamespacePrefix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:preferredNamespacePrefix",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/preferredNamespacePrefix]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- The preferred namespace prefix to use when using terms from this vocabulary in an XML document.
]],
        },
    },
    {
        label = "vann:preferredNamespaceUri",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:preferredNamespaceUri",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/preferredNamespaceUri]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
]],
        },
    },
    {
        label = "vann:termGroup",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:termGroup",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/termGroup]

+ **Type**
- [owl:AnnotationProperty]

+ **Definition**
- A group of related terms in a vocabulary.
]],
        },
    },
    {
        label = "vann:usageNote",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "vann:usageNote",
        documentation = {
            value = [[
+ **Identifier**
- [http://purl.org/vocab/vann/usageNote]

+ **Type**
- [owl:AnnotationProperty]

+ **Subproperty relationships**
- [vann:usageNote] ⊑ [rdfs:seeAlso]

+ **Definition**
- A reference to a resource that provides information on how this resource is to be used.
]],
        },
    },
}
