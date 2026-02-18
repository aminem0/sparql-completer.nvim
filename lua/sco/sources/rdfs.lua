local cmp = require("cmp")

--[[
RDFS language terms.
https://www.w3.org/1999/02/22-rdf-syntax-ns#
https://www.w3.org/TR/rdf-schema/

https://lists.w3.org/Archives/Public/semantic-web/2019Dec/0027.html#:~:text=These%20changes%20are:%20%2D%20A%20new,changes%20on%20the%20Turtle%20file.
https://www.w3.org/TR/json-ld11/#the-rdf-compoundliteral-class-and-the-rdf-language-and-rdf-direction-properties
]]

return {
    {
        label = "rdfs:Class",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:Class",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#Class]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdfs:Class] ⊑ [rdfs:Resource]

+ **Definition**
- The class of classes.
]],
        },
    },
    {
        label = "rdfs:Container",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:Container",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#Container]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdfs:Container] ⊑ [rdfs:Resource]

+ **Definition**
- The class of RDF containers.
]],
        },
    },
    {
        label = "rdfs:ContainerMembershipProperty",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:ContainerMembershipProperty",
        documentation = { -- NOTE: REVOIR SUBCLASSES
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#ContainerMembershipProperty]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdfs:ContainerMembershipProperty] ⊑ [rdf:Property]

+ **Definition**
- The class of container membership properties, [rdf:_1], [rdf:_2], ..., all of which are sub-properties of 'member'.
]],
        },
    },
    {
        label = "rdfs:Datatype",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:Datatype",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#Datatype]

+ **Type**
- [rdf:Class]

+ **Subclass relationships**
- [rdfs:Datatype] ⊑ [rdfs:Class]

+ **Definition**
- The class of RDF datatypes.
]],
        },
    },
    {
        label = "rdfs:Literal",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:Literal",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#Literal]

+ **Type**
- [rdfs:Class]

+ **Subclass relationships**
- [rdfs:Literal] ⊑ [rdfs:Resource]

+ **Definition**
- The class of literal values, e.g. textual strings and integers.
]],
        },
    },
    {
        label = "rdfs:Resource",
        kind = cmp.lsp.CompletionItemKind.Class,
        description = "rdfs:Resource",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#Resource]

+ **Type**
- [rdfs:Class]

+ **Definition**
- The class resource, everything.
]],
        },
    },
    {
        label = "rdfs:comment",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:comment",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#comment]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A description of the subject resource.
]],
        },
    },
    {
        label = "rdfs:domain",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:domain",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#domain]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Property]

+ **Range**
- [rdfs:Class]

+ **Definition**
- A domain of the subject property.
]],
        },
    },
    {
        label = "rdfs:isDefinedBy",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:isDefinedBy",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#isDefinedBy]

+ **Type**
- [rdf:Property]

+ **Subproperty relationships**
- [rdfs:isDefinedBy] ⊑ [rdfs:seeAlso]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- The definition of the subject resource.
]],
        },
    },
    {
        label = "rdfs:label",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:label",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#label]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Literal]

+ **Definition**
- A human-readable name for the subject.
]],
        },
    },
    {
        label = "rdfs:member",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:member",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#member]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- A member of the subject resource.
]],
        },
    },
    {
        label = "rdfs:range",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:range",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#range]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Property]

+ **Range**
- [rdfs:Class]

+ **Definition**
- A range of the subject property.
]],
        },
    },
    {
        label = "rdfs:seeAlso",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:seeAlso",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#seeAlso]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Resource]

+ **Range**
- [rdfs:Resource]

+ **Definition**
- Further information about the subject resource.
]],
        },
    },
    {
        label = "rdfs:subClassOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:subClassOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#subClassOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdfs:Class]

+ **Range**
- [rdfs:Class]

+ **Definition**
- The subject is a subclass of a class.
]],
        },
    },
    {
        label = "rdfs:subPropertyOf",
        kind = cmp.lsp.CompletionItemKind.Property,
        description = "rdfs:subPropertyOf",
        documentation = {
            value = [[
+ **Identifier**
- [http://www.w3.org/2000/01/rdf-schema#subPropertyOf]

+ **Type**
- [rdf:Property]

+ **Domain**
- [rdf:Property]

+ **Range**
- [rdf:Property]

+ **Definition**
- The subject is a subproperty of a property.
]],
        },
    },
}
