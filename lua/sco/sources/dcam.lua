local cmp = require("cmp")

--[[
https://www.dublincore.org/specifications/dublin-core/dcmi-terms/dublin_core_abstract_model.ttl
https://www.dublincore.org/specifications/dublin-core/2007/06/04/abstract-model/
https://www.dublincore.org/specifications/dublin-core/abstract-model/2007-06-04/
]]

return {
    {
        label = "dcam:VocabularyEncodingScheme",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "dcam:VocabularyEncodingScheme",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcam/VocabularyEncodingScheme]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [dcam:VocabularyEncodingScheme] ⊑ [rdfs:Resource]

+ **Definition**
- An enumerated set of resources.

+ **Comments**
- A collection is described as a group; its parts may also be separately described.
]],
        },
    },
    {
        label = "dcam:domainIncludes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcam:domainIncludes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcam/domainIncludes]

+ **Type**
- [rdf:Property]

+ **Definition**
- A suggested class for subjects of this property.
]],
        },
    },
    {
        label = "dcam:memberOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcam:memberOf",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcam/memberOf]

+ **Type**
- [rdf:Property]

+ **Definition**
- A relationship between a resource and a vocabulary encoding scheme which indicates that the resource is a member of a set.
]],
        },
    },
    {
        label = "dcam:rangeIncludes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "dcam:rangeIncludes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://purl.org/dc/dcam/rangeIncludes]

+ **Type**
- [rdf:Property]

+ **Definition**
- A suggested class for values of this property.
]],
        },
    },
}
