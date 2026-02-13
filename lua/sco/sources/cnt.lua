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
- The Base64 encoded content (can be used for binary content).
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
    {
        label = "cnt:dtDecl",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:dtDecl",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#dtDecl]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [cnt:DoctypeDecl]

+ **Definition**
- The document type declaration.
]],
        },
    },
    {
        label = "cnt:bytes",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:bytes",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#bytes]

+ **Type**
- [owl:ObjectProperty]

+ **Domain**
- [cnt:ContentAsBase64]

+ **Range**
- [xsd:base64Binary]

+ **Definition**
- The Base64 encoded byte sequence of the content.
]],
        },
    },
    {
        label = "cnt:characterEncoding",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:characterEncoding",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#characterEncoding]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:Content]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The character encoding used to create a character sequence from a byte sequence or vice versa.
]],
        },
    },
    {
        label = "cnt:chars",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:chars",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#chars]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsText]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The character sequence of the text content.
]],
        },
    },
    {
        label = "cnt:declaredEncoding",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:declaredEncoding",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#declaredEncoding]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The character encoding declared in the XML declaration.
]],
        },
    },
    {
        label = "cnt:doctypeName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:doctypeName",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#doctypeName]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:DoctypeDecl]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The document type name.
]],
        },
    },
    {
        label = "cnt:internalSubset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:internalSubset",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#internalSubset]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:DoctypeDecl]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The internal document type definition subset within the document type declarations.
]],
        },
    },
    {
        label = "cnt:leadingMisc",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:leadingMisc",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#leadingMisc]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The XML content preceding the document type declaration.
]],
        },
    },
    {
        label = "cnt:publicId",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:publicId",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#publicId]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:DoctypeDecl]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The document type declation's public identifier.
]],
        },
    },
    {
        label = "cnt:rest",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:rest",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#rest]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [rdfs:XMLLiteral]

+ **Definition**
- The XML content following the document type declaration.
]],
        },
    },
    {
        label = "cnt:standalone",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:standalone",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#standalone]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The standalone declaration in the XML declaration.
]],
        },
    },
    {
        label = "cnt:systemId",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:systemId",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#systemId]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:DoctypeDecl]

+ **Range**
- [xsd:anyURI]

+ **Definition**
- The document type declaration's system identifier (typed: [xsd:anyURI]).
]],
        },
    },
    {
        label = "cnt:version",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "cnt:version",
        documentation = {
            kind = "markdown",
            value = [[
+ **Identifier**
- [http://www.w3.org/2011/content#version]

+ **Type**
- [owl:DatatypeProperty]

+ **Domain**
- [cnt:ContentAsXML]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- The XML version declared in the XML declaration.
]],
        },
    },
}
