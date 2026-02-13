local cmp = require("cmp")

--[[
Representing Content in RDF
http://www.w3.org/TR/Content-in-RDF/
]]

return {
    {
        label = "cnt:Content",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cnt:Content",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#Content]

+ **Type**
- [owl:Class]

+ **Definition**
- The content.
]],
        },
    },
    {
        label = "cnt:ContentAsBase64",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cnt:ContentAsBase64",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#ContentAsBase64]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [cnt:ContentAsBase64] ⊑ [cnt:Content]

+ **Definition**
- The base 64 encoded content (can be used for binary content).
]],
        },
    },
    {
        label = "cnt:ContentAsText",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cnt:ContentAsText",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#ContentAsText]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [cnt:ContentAsText] ⊑ [cnt:Content]

+ **Definition**
- The text content (can be used for text content).
]],
        },
    },
    {
        label = "cnt:ContentAsXML",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cnt:ContentAsXML",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#ContentAsXML]

+ **Type**
- [owl:Class]

+ **Subclass relationships**
- [cnt:ContentAsXML] ⊑ [cnt:Content]

+ **Definition**
- The XML content (can only be used for XML-wellformed content).
]],
        },
    },
    {
        label = "cnt:DoctypeDecl",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "cnt:DoctypeDecl",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#DoctypeDecl]

+ **Type**
- [owl:Class]

+ **Definition**
- The document type declaration.
]],
        },
    },





}
