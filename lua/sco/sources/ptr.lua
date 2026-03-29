local cmp = require("cmp")

--[[
Pointers in RDF

https://www.w3.org/2009/pointers
https://www.w3.org/TR/Pointers-in-RDF/
]]

return {
    {
        label = "ptr:ByteOffsetPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:ByteOffsetPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#ByteOffsetPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:ByteOffsetPointer] ⊑ [ptr:OffsetPointer]

+ **Definition**
- Single pointer using a byte offset from the start of the reference.
]],
        },
    },
    {
        label = "ptr:ByteOffsetCompoundPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:ByteOffsetCompoundPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#ByteOffsetCompoundPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:ByteOffsetCompoundPointer] ⊑ [ptr:CompoundPointer]

+ **Definition**
- Pointer to a byte range with a defined start and a byte offset from there.
]],
        },
    },
    {
        label = "ptr:ByteSnippetCompoundPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:ByteSnippetCompoundPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#ByteSnippetCompoundPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:ByteSnippetCompoundPointer] ⊑ [ptr:CompoundPointer]

+ **Definition**
- Pointer to a range with a defined start and a byte snippet from there.
]],
        },
    },
    {
        label = "ptr:CharOffsetCompoundPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:CharOffsetCompoundPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#CharOffsetCompoundPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:CharOffsetCompoundPointer] ⊑ [ptr:CompoundPointer]

+ **Definition**
- Pointer to a char range with a defined start and a char offset from there.
]],
        },
    },
    {
        label = "ptr:CharOffsetPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:CharOffsetPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#CharOffsetPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:CharOffsetPointer] ⊑ [ptr:OffsetPointer]

+ **Definition**
- Single pointer using a character offset from the start of the reference.
]],
        },
    },
    {
        label = "ptr:CharSnippetCompoundPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:CharSnippetCompoundPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#CharSnippetCompoundPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:CharSnippetCompoundPointer] ⊑ [ptr:CompoundPointer]

+ **Definition**
- Pointer to a range with a defined start and a character snippet from there.
]],
        },
    },
    {
        label = "ptr:CompoundPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:CompoundPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#CompoundPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:CompoundPointer] ⊑ [ptr:Pointer]

+ **Definition**
- An abstract method made of a pair of pointers to a defined section to be subclassed for extensibility.
]],
        },
    },
    {
        label = "ptr:CSSSelectorPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:CSSSelectorPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#CSSSelectorPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:CSSSelectorPointer] ⊑ [ptr:ExpressionPointer]

+ **Definition**
- Single pointer using a CSS selector.
]],
        },
    },
    {
        label = "ptr:EquivalentPointers",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:EquivalentPointers",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#EquivalentPointers]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:EquivalentPointers] ⊑ [ptr:PointersGroup]

+ **Definition**
- Group of equivalent pointers that point to the same place.
]],
        },
    },
    {
        label = "ptr:ExpressionPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:ExpressionPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#ExpressionPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:ExpressionPointer] ⊑ [ptr:SinglePointer]

+ **Definition**
- Generic single pointer that makes use of an expression language such as XPath, CSS selectors, etc.
]],
        },
    },
    {
        label = "ptr:LineCharPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:LineCharPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#LineCharPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:LineCharPointer] ⊑ [ptr:SinglePointer]

+ **Definition**
- Single pointer using line and char numbers.
]],
        },
    },
    {
        label = "ptr:OffsetPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:OffsetPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#OffsetPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:OffsetPointer] ⊑ [ptr:SinglePointer]

+ **Definition**
- Generic single pointer based on an offset.
]],
        },
    },
    {
        label = "ptr:Pointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:Pointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#Pointer]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Abstract pointer to be subclassed for extensibility.
]],
        },
    },
    {
        label = "ptr:PointersGroup",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:PointersGroup",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#PointersGroup]

+ **Type**
- [rdfs:Class]

+ **Definition**
- Generic container for a group of pointers.
]],
        },
    },
    {
        label = "ptr:RelatedPointers",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:RelatedPointers",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#RelatedPointers]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:RelatedPointers] ⊑ [ptr:PointersGroup]

+ **Definition**
- Group of related pointers you use together for some purpose.
]],
        },
    },
    {
        label = "ptr:SinglePointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:SinglePointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#SinglePointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:SinglePointer] ⊑ [ptr:Pointer]

+ **Definition**
- Abstract pointer to a single point to be subclassed for extensibility.
]],
        },
    },
    {
        label = "ptr:StartEndPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:StartEndPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#StartEndPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:StartEndPointer] ⊑ [ptr:CompoundPointer]

+ **Definition**
- Compound pointer to a range with a start and an end point.
]],
        },
    },
    {
        label = "ptr:XPathPointer",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:XPathPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#XPathPointer]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [ptr:XPathPointer] ⊑ [ptr:ExpressionPointer]

+ **Definition**
- Single pointer using an XPath expression.
]],
        },
    },
    {
        label = "ptr:XMLNamespace",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "ptr:XMLNamespace",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#XMLNamespace]

+ **Type**
- [rdfs:Class]

+ **Definition**
- An XML Namespace.
]],
        },
    },
    {
        label = "ptr:byteOffset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:byteOffset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#byteOffset]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:ByteOffsetCompoundPointer]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Number of bytes counting from the start point.
]],
        },
    },
    {
        label = "ptr:charNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:charNumber",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#charNumber]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:LineCharPointer]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Line number within the reference starting at one.
]],
        },
    },
    {
        label = "ptr:charOffset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:charOffset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#charOffset]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:CharOffsetCompoundPointer]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Number of characters counting from the start point.
]],
        },
    },
    {
        label = "ptr:endPointer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:endPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#endPointer]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:StartEndPointer]

+ **Range**
- [ptr:SinglePointer]

+ **Definition**
- Pointer to the end point of the range.
]],
        },
    },

    {
        label = "ptr:expression",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:expression",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#expression]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:ExpressionPointer]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Expressions, such as XPath or CSS selectors, that identify points.
]],
        },
    },
    {
        label = "ptr:groupPointer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:groupPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#groupPointer]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:Pointer]

+ **Range**
- [ptr:PointersGroup]

+ **Definition**
- A [ptr:Pointer] that is part of a [ptr:PointersGroup]
]],
        },
    },
    {
        label = "ptr:lineNumber",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:lineNumber",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#lineNumber]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:LineCharPointer]

+ **Range**
- [xsd:positiveInteger]

+ **Definition**
- Char number within a line starting at one.
]],
        },
    },


    {
        label = "ptr:namespace",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:namespace",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#namespace]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:XPathPointer]

+ **Range**
- [ptr:XMLNamespace]

+ **Definition**
- The namespace being used for the XPath expression.
]],
        },
    },
    {
        label = "ptr:namespaceName",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:namespaceName",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#namespaceName]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:XMLNamespace]

+ **Definition**
- The namespace name being used for an [ptr:XMLNamespace].
]],
        },
    },
    {
        label = "ptr:offset",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:offset",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#offset]

+ **Type**
- [rdf:Property]

+ **Domain**
- [xsd:positiveInteger]

+ **Definition**
- Offset from the start of the reference.
]],
        },
    },
    {
        label = "ptr:prefix",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:prefix",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#prefix]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:XMLNamespace]

+ **Definition**
- The namespace prefix being used for an [ptr:XMLNamespace].
]],
        },
    },
    {
        label = "ptr:reference",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:reference",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#reference]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:SinglePointer]

+ **Definition**
- Scope within which a [ptr:SinglePointer] operates.
]],
        },
    },
    {
        label = "ptr:startPointer",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:startPointer",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#startPointer]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:CompoundPointer]

+ **Range**
- [ptr:SinglePointer]

+ **Definition**
- Pointer to the start point of the range in a [ptr:CompoundPointer].
]],
        },
    },
    {
        label = "ptr:version",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "ptr:version",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2009/pointers#version]

+ **Type**
- [rdf:Property]

+ **Domain**
- [ptr:ExpressionPointer]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- Version for the expression language being used.
]],
        },
    },
}
